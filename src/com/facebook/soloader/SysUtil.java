package com.facebook.soloader;

import android.os.Build;
import android.os.Build.VERSION;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

public final class SysUtil
{
  static int a(RandomAccessFile paramRandomAccessFile, InputStream paramInputStream, byte[] paramArrayOfByte)
  {
    int i = 0;
    while (i < Integer.MAX_VALUE)
    {
      int j = paramInputStream.read(paramArrayOfByte, 0, Math.min(32768, Integer.MAX_VALUE - i));
      if (j == -1) {
        break;
      }
      paramRandomAccessFile.write(paramArrayOfByte, 0, j);
      i += j;
    }
    return i;
  }
  
  public static int a(String[] paramArrayOfString, String paramString)
  {
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      if ((paramArrayOfString[i] != null) && (paramString.equals(paramArrayOfString[i]))) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public static void a(File paramFile)
  {
    if (paramFile.isDirectory())
    {
      arrayOfFile = paramFile.listFiles();
      if (arrayOfFile != null) {}
    }
    while ((paramFile.delete()) || (!paramFile.exists()))
    {
      File[] arrayOfFile;
      return;
      int j = arrayOfFile.length;
      int i = 0;
      while (i < j)
      {
        a(arrayOfFile[i]);
        i += 1;
      }
    }
    throw new IOException("could not delete: " + paramFile);
  }
  
  public static String[] a()
  {
    if (Build.VERSION.SDK_INT < 21) {
      return new String[] { Build.CPU_ABI, Build.CPU_ABI2 };
    }
    return SysUtil.LollipopSysdeps.getSupportedAbis();
  }
  
  /* Error */
  static void b(File paramFile)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 41	java/io/File:isDirectory	()Z
    //   4: ifeq +57 -> 61
    //   7: aload_0
    //   8: invokevirtual 45	java/io/File:listFiles	()[Ljava/io/File;
    //   11: astore_2
    //   12: aload_2
    //   13: ifnonnull +27 -> 40
    //   16: new 55	java/io/IOException
    //   19: dup
    //   20: new 57	java/lang/StringBuilder
    //   23: dup
    //   24: ldc 98
    //   26: invokespecial 63	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: aload_0
    //   30: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   33: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: invokespecial 72	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   39: athrow
    //   40: iconst_0
    //   41: istore_1
    //   42: iload_1
    //   43: aload_2
    //   44: arraylength
    //   45: if_icmpge +52 -> 97
    //   48: aload_2
    //   49: iload_1
    //   50: aaload
    //   51: invokestatic 100	com/facebook/soloader/SysUtil:b	(Ljava/io/File;)V
    //   54: iload_1
    //   55: iconst_1
    //   56: iadd
    //   57: istore_1
    //   58: goto -16 -> 42
    //   61: aload_0
    //   62: invokevirtual 103	java/io/File:getPath	()Ljava/lang/String;
    //   65: ldc 105
    //   67: invokevirtual 109	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   70: ifne +27 -> 97
    //   73: new 22	java/io/RandomAccessFile
    //   76: dup
    //   77: aload_0
    //   78: ldc 111
    //   80: invokespecial 114	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   83: astore_3
    //   84: aconst_null
    //   85: astore_2
    //   86: aload_3
    //   87: invokevirtual 118	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   90: invokevirtual 124	java/io/FileDescriptor:sync	()V
    //   93: aload_3
    //   94: invokevirtual 127	java/io/RandomAccessFile:close	()V
    //   97: return
    //   98: astore_2
    //   99: aload_2
    //   100: athrow
    //   101: astore_0
    //   102: aload_2
    //   103: ifnull +18 -> 121
    //   106: aload_3
    //   107: invokevirtual 127	java/io/RandomAccessFile:close	()V
    //   110: aload_0
    //   111: athrow
    //   112: astore_3
    //   113: aload_2
    //   114: aload_3
    //   115: invokestatic 132	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   118: goto -8 -> 110
    //   121: aload_3
    //   122: invokevirtual 127	java/io/RandomAccessFile:close	()V
    //   125: goto -15 -> 110
    //   128: astore_0
    //   129: goto -27 -> 102
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	paramFile	File
    //   41	17	1	i	int
    //   11	75	2	arrayOfFile	File[]
    //   98	16	2	localThrowable1	Throwable
    //   83	24	3	localRandomAccessFile	RandomAccessFile
    //   112	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   86	93	98	java/lang/Throwable
    //   99	101	101	finally
    //   106	110	112	java/lang/Throwable
    //   86	93	128	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.SysUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */