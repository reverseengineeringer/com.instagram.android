package com.instagram.common.q;

import android.content.Context;
import android.content.res.Resources;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import com.facebook.p;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Random;
import java.util.UUID;

public class a
{
  private static final Class<a> a = a.class;
  private static final long b = System.currentTimeMillis();
  private static final a c = new a();
  private String d = null;
  
  public static a a()
  {
    return c;
  }
  
  public static String a(Context paramContext)
  {
    int k = 0;
    String str = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
    int m;
    int i;
    if ((str != null) && (!TextUtils.isEmpty(str)))
    {
      paramContext = paramContext.getResources().getStringArray(p.faulty_security_ids);
      m = paramContext.length;
      i = 0;
    }
    for (;;)
    {
      int j = k;
      if (i < m)
      {
        if (paramContext[i].equalsIgnoreCase(str)) {
          j = 1;
        }
      }
      else
      {
        paramContext = str;
        if (j != 0) {
          paramContext = "";
        }
        return "android-" + paramContext;
      }
      i += 1;
    }
  }
  
  /* Error */
  private static String a(File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: invokevirtual 104	java/io/File:exists	()Z
    //   6: ifeq +40 -> 46
    //   9: new 106	java/io/RandomAccessFile
    //   12: dup
    //   13: aload_0
    //   14: ldc 108
    //   16: invokespecial 111	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   19: astore_0
    //   20: aload_0
    //   21: invokevirtual 114	java/io/RandomAccessFile:length	()J
    //   24: l2i
    //   25: newarray <illegal type>
    //   27: astore_1
    //   28: aload_0
    //   29: aload_1
    //   30: invokevirtual 118	java/io/RandomAccessFile:readFully	([B)V
    //   33: aload_0
    //   34: invokestatic 123	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   37: new 74	java/lang/String
    //   40: dup
    //   41: aload_1
    //   42: invokespecial 125	java/lang/String:<init>	([B)V
    //   45: astore_1
    //   46: aload_1
    //   47: areturn
    //   48: astore_0
    //   49: aconst_null
    //   50: astore_0
    //   51: aload_0
    //   52: invokestatic 123	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   55: aconst_null
    //   56: areturn
    //   57: astore_0
    //   58: aconst_null
    //   59: astore_2
    //   60: aload_0
    //   61: astore_1
    //   62: aload_2
    //   63: invokestatic 123	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   66: aload_1
    //   67: athrow
    //   68: astore_1
    //   69: aload_0
    //   70: astore_2
    //   71: goto -9 -> 62
    //   74: astore_1
    //   75: goto -24 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	paramFile	File
    //   1	66	1	localObject1	Object
    //   68	1	1	localObject2	Object
    //   74	1	1	localIOException	IOException
    //   59	12	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   9	20	48	java/io/IOException
    //   9	20	57	finally
    //   20	33	68	finally
    //   20	33	74	java/io/IOException
  }
  
  private static String a(File paramFile1, File paramFile2)
  {
    String str1 = UUID.randomUUID().toString();
    String[] arrayOfString = str1.split("-");
    if (arrayOfString.length < 2) {}
    for (;;)
    {
      try
      {
        a(new FileOutputStream(paramFile2), str1);
        a(paramFile1, str1);
        paramFile1 = a(paramFile2);
        if (a(paramFile1)) {
          break;
        }
        throw new RuntimeException("Failed to read installation file and create a valid UUID");
      }
      catch (IOException paramFile1)
      {
        String str2;
        String str3;
        com.facebook.e.a.a.b(a, "Failed to generate internal installation file.", paramFile1);
        throw new RuntimeException(paramFile1);
      }
      str2 = Integer.toHexString(new Random().nextInt(15));
      str3 = Long.toHexString((System.currentTimeMillis() - b) / 1000L + 1635L);
      str1 = str1.replaceFirst(arrayOfString[1], String.format("%s%s", new Object[] { str2, str3 }));
    }
    return paramFile1;
  }
  
  private static void a(File paramFile, String paramString)
  {
    try
    {
      a(new FileOutputStream(paramFile), paramString);
      return;
    }
    catch (IOException paramFile) {}
  }
  
  private static void a(FileOutputStream paramFileOutputStream, String paramString)
  {
    paramFileOutputStream.write(paramString.getBytes());
    paramFileOutputStream.flush();
    try
    {
      paramFileOutputStream.getFD().sync();
      paramFileOutputStream.close();
      return;
    }
    catch (IOException paramString)
    {
      for (;;) {}
    }
  }
  
  private static boolean a(String paramString)
  {
    return (paramString != null) && (!TextUtils.isEmpty(paramString)) && (paramString.matches("[0-9a-f]{8}-[0-9a-f]{4}-[1-5][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}"));
  }
  
  public final String b()
  {
    try
    {
      String str = b(com.instagram.common.b.a.a);
      return str;
    }
    catch (RuntimeException localRuntimeException)
    {
      com.facebook.e.a.a.b(a, "filesystem unavailable", localRuntimeException);
    }
    return null;
  }
  
  /* Error */
  public final String b(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 34	com/instagram/common/q/a:d	Ljava/lang/String;
    //   6: invokestatic 153	com/instagram/common/q/a:a	(Ljava/lang/String;)Z
    //   9: ifeq +12 -> 21
    //   12: aload_0
    //   13: getfield 34	com/instagram/common/q/a:d	Ljava/lang/String;
    //   16: astore_1
    //   17: aload_0
    //   18: monitorexit
    //   19: aload_1
    //   20: areturn
    //   21: new 100	java/io/File
    //   24: dup
    //   25: ldc -18
    //   27: invokespecial 239	java/io/File:<init>	(Ljava/lang/String;)V
    //   30: astore_2
    //   31: new 100	java/io/File
    //   34: dup
    //   35: aload_1
    //   36: invokevirtual 243	android/content/Context:getFilesDir	()Ljava/io/File;
    //   39: ldc -11
    //   41: invokespecial 246	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   44: astore_1
    //   45: aload_0
    //   46: aload_2
    //   47: invokestatic 151	com/instagram/common/q/a:a	(Ljava/io/File;)Ljava/lang/String;
    //   50: putfield 34	com/instagram/common/q/a:d	Ljava/lang/String;
    //   53: aload_0
    //   54: getfield 34	com/instagram/common/q/a:d	Ljava/lang/String;
    //   57: invokestatic 153	com/instagram/common/q/a:a	(Ljava/lang/String;)Z
    //   60: ifne +53 -> 113
    //   63: aload_0
    //   64: aload_1
    //   65: invokestatic 151	com/instagram/common/q/a:a	(Ljava/io/File;)Ljava/lang/String;
    //   68: putfield 34	com/instagram/common/q/a:d	Ljava/lang/String;
    //   71: aload_0
    //   72: getfield 34	com/instagram/common/q/a:d	Ljava/lang/String;
    //   75: ifnull +11 -> 86
    //   78: aload_2
    //   79: aload_0
    //   80: getfield 34	com/instagram/common/q/a:d	Ljava/lang/String;
    //   83: invokestatic 149	com/instagram/common/q/a:a	(Ljava/io/File;Ljava/lang/String;)V
    //   86: aload_0
    //   87: getfield 34	com/instagram/common/q/a:d	Ljava/lang/String;
    //   90: invokestatic 153	com/instagram/common/q/a:a	(Ljava/lang/String;)Z
    //   93: ifne +12 -> 105
    //   96: aload_0
    //   97: aload_2
    //   98: aload_1
    //   99: invokestatic 248	com/instagram/common/q/a:a	(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    //   102: putfield 34	com/instagram/common/q/a:d	Ljava/lang/String;
    //   105: aload_0
    //   106: getfield 34	com/instagram/common/q/a:d	Ljava/lang/String;
    //   109: astore_1
    //   110: goto -93 -> 17
    //   113: aload_1
    //   114: invokevirtual 104	java/io/File:exists	()Z
    //   117: ifne -31 -> 86
    //   120: aload_1
    //   121: aload_0
    //   122: getfield 34	com/instagram/common/q/a:d	Ljava/lang/String;
    //   125: invokestatic 149	com/instagram/common/q/a:a	(Ljava/io/File;Ljava/lang/String;)V
    //   128: goto -42 -> 86
    //   131: astore_1
    //   132: aload_0
    //   133: monitorexit
    //   134: aload_1
    //   135: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	a
    //   0	136	1	paramContext	Context
    //   30	68	2	localFile	File
    // Exception table:
    //   from	to	target	type
    //   2	17	131	finally
    //   21	86	131	finally
    //   86	105	131	finally
    //   105	110	131	finally
    //   113	128	131	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.q.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */