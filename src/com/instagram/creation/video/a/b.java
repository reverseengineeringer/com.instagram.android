package com.instagram.creation.video.a;

import android.annotation.TargetApi;
import android.media.MediaMetadataRetriever;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.HashMap;

public final class b
{
  private static int a(RandomAccessFile paramRandomAccessFile, long paramLong1, long paramLong2, String paramString)
  {
    byte[] arrayOfByte = new byte[4];
    paramRandomAccessFile.seek(paramLong2);
    while (paramRandomAccessFile.getFilePointer() < paramLong1)
    {
      int i = paramRandomAccessFile.readInt();
      if (i < 8) {
        break;
      }
      if ((paramRandomAccessFile.read(arrayOfByte) == 4) && (new String(arrayOfByte, "US-ASCII").equals(paramString))) {
        return i;
      }
      paramRandomAccessFile.skipBytes(i - 8);
    }
    return -1;
  }
  
  @TargetApi(10)
  public static a a(File paramFile)
  {
    int j = 0;
    Object localObject = new MediaMetadataRetriever();
    for (;;)
    {
      try
      {
        ((MediaMetadataRetriever)localObject).setDataSource(paramFile.getAbsolutePath());
        paramFile = new a();
        String str = ((MediaMetadataRetriever)localObject).extractMetadata(9);
        if (str != null)
        {
          l = Long.parseLong(str);
          a = l;
          str = ((MediaMetadataRetriever)localObject).extractMetadata(18);
          if (str == null) {
            break label115;
          }
          i = Integer.parseInt(str);
          b = i;
          localObject = ((MediaMetadataRetriever)localObject).extractMetadata(19);
          i = j;
          if (localObject != null) {
            i = Integer.parseInt((String)localObject);
          }
          c = i;
          return paramFile;
        }
      }
      catch (Exception paramFile)
      {
        throw paramFile;
      }
      long l = 0L;
      continue;
      label115:
      int i = 0;
    }
  }
  
  public static HashMap<String, String> a(String paramString)
  {
    HashMap localHashMap = new HashMap();
    MediaMetadataRetriever localMediaMetadataRetriever = new MediaMetadataRetriever();
    try
    {
      localMediaMetadataRetriever.setDataSource(new File(paramString).getAbsolutePath());
      localHashMap.put("date_time_original", localMediaMetadataRetriever.extractMetadata(5));
      localMediaMetadataRetriever.release();
      return localHashMap;
    }
    catch (Exception paramString)
    {
      paramString = paramString;
      localMediaMetadataRetriever.release();
      return localHashMap;
    }
    finally
    {
      paramString = finally;
      localMediaMetadataRetriever.release();
      throw paramString;
    }
  }
  
  /* Error */
  public static boolean a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 54	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 98	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore 8
    //   10: new 8	java/io/RandomAccessFile
    //   13: dup
    //   14: aload 8
    //   16: ldc 112
    //   18: invokespecial 115	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   21: astore_0
    //   22: aload 8
    //   24: invokevirtual 118	java/io/File:length	()J
    //   27: lstore 5
    //   29: aload_0
    //   30: lload 5
    //   32: lconst_0
    //   33: ldc 120
    //   35: invokestatic 122	com/instagram/creation/video/a/b:a	(Ljava/io/RandomAccessFile;JJLjava/lang/String;)I
    //   38: istore_2
    //   39: iload_2
    //   40: ifge +9 -> 49
    //   43: aload_0
    //   44: invokestatic 127	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   47: iconst_0
    //   48: ireturn
    //   49: iload_2
    //   50: i2l
    //   51: lconst_0
    //   52: ladd
    //   53: lstore_3
    //   54: aload_0
    //   55: lload 5
    //   57: lload_3
    //   58: ldc -127
    //   60: invokestatic 122	com/instagram/creation/video/a/b:a	(Ljava/io/RandomAccessFile;JJLjava/lang/String;)I
    //   63: istore_2
    //   64: iload_2
    //   65: ifle +61 -> 126
    //   68: iload_2
    //   69: sipush 1024
    //   72: if_icmpge +46 -> 118
    //   75: iload_2
    //   76: bipush 8
    //   78: isub
    //   79: newarray <illegal type>
    //   81: astore 8
    //   83: aload_0
    //   84: aload 8
    //   86: invokevirtual 24	java/io/RandomAccessFile:read	([B)I
    //   89: pop
    //   90: new 26	java/lang/String
    //   93: dup
    //   94: aload 8
    //   96: ldc 28
    //   98: invokespecial 32	java/lang/String:<init>	([BLjava/lang/String;)V
    //   101: aload_1
    //   102: invokevirtual 133	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   105: istore 7
    //   107: iload 7
    //   109: ifeq +9 -> 118
    //   112: aload_0
    //   113: invokestatic 127	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   116: iconst_1
    //   117: ireturn
    //   118: lload_3
    //   119: iload_2
    //   120: i2l
    //   121: ladd
    //   122: lstore_3
    //   123: goto -69 -> 54
    //   126: aload_0
    //   127: invokestatic 127	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   130: iconst_0
    //   131: ireturn
    //   132: astore_0
    //   133: aconst_null
    //   134: astore_0
    //   135: aload_0
    //   136: invokestatic 127	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   139: iconst_0
    //   140: ireturn
    //   141: astore_1
    //   142: aconst_null
    //   143: astore_0
    //   144: aload_0
    //   145: invokestatic 127	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   148: aload_1
    //   149: athrow
    //   150: astore_1
    //   151: goto -7 -> 144
    //   154: astore_1
    //   155: goto -20 -> 135
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	paramString1	String
    //   0	158	1	paramString2	String
    //   38	82	2	i	int
    //   53	70	3	l1	long
    //   27	29	5	l2	long
    //   105	3	7	bool	boolean
    //   8	87	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	22	132	java/lang/Exception
    //   0	22	141	finally
    //   22	39	150	finally
    //   54	64	150	finally
    //   75	107	150	finally
    //   22	39	154	java/lang/Exception
    //   54	64	154	java/lang/Exception
    //   75	107	154	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */