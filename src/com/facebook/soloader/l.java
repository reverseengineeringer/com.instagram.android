package com.facebook.soloader;

import java.io.File;

final class l
  implements Runnable
{
  l(m paramm, File paramFile1, byte[] paramArrayOfByte, h paramh, File paramFile2, p paramp) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore_3
    //   4: new 42	java/io/RandomAccessFile
    //   7: dup
    //   8: aload_0
    //   9: getfield 23	com/facebook/soloader/l:a	Ljava/io/File;
    //   12: ldc 44
    //   14: invokespecial 47	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   17: astore 4
    //   19: aload 4
    //   21: aload_0
    //   22: getfield 25	com/facebook/soloader/l:b	[B
    //   25: invokevirtual 51	java/io/RandomAccessFile:write	([B)V
    //   28: aload 4
    //   30: aload 4
    //   32: invokevirtual 55	java/io/RandomAccessFile:getFilePointer	()J
    //   35: invokevirtual 59	java/io/RandomAccessFile:setLength	(J)V
    //   38: aload 4
    //   40: invokevirtual 62	java/io/RandomAccessFile:close	()V
    //   43: new 42	java/io/RandomAccessFile
    //   46: dup
    //   47: new 64	java/io/File
    //   50: dup
    //   51: aload_0
    //   52: getfield 21	com/facebook/soloader/l:f	Lcom/facebook/soloader/m;
    //   55: getfield 68	com/facebook/soloader/m:f	Ljava/io/File;
    //   58: ldc 70
    //   60: invokespecial 71	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   63: ldc 44
    //   65: invokespecial 47	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   68: astore_3
    //   69: aload_0
    //   70: getfield 27	com/facebook/soloader/l:c	Lcom/facebook/soloader/h;
    //   73: aload_3
    //   74: invokevirtual 76	com/facebook/soloader/h:a	(Ljava/io/DataOutput;)V
    //   77: aload_3
    //   78: invokevirtual 62	java/io/RandomAccessFile:close	()V
    //   81: aload_0
    //   82: getfield 21	com/facebook/soloader/l:f	Lcom/facebook/soloader/m;
    //   85: getfield 68	com/facebook/soloader/m:f	Ljava/io/File;
    //   88: invokestatic 81	com/facebook/soloader/SysUtil:b	(Ljava/io/File;)V
    //   91: aload_0
    //   92: getfield 29	com/facebook/soloader/l:d	Ljava/io/File;
    //   95: iconst_1
    //   96: invokestatic 84	com/facebook/soloader/m:a	(Ljava/io/File;B)V
    //   99: new 86	java/lang/StringBuilder
    //   102: dup
    //   103: ldc 88
    //   105: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   108: aload_0
    //   109: getfield 21	com/facebook/soloader/l:f	Lcom/facebook/soloader/m;
    //   112: getfield 68	com/facebook/soloader/m:f	Ljava/io/File;
    //   115: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   118: ldc 97
    //   120: invokevirtual 100	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: pop
    //   124: aload_0
    //   125: getfield 31	com/facebook/soloader/l:e	Lcom/facebook/soloader/p;
    //   128: invokevirtual 103	com/facebook/soloader/p:close	()V
    //   131: return
    //   132: astore_2
    //   133: aload_2
    //   134: athrow
    //   135: astore_1
    //   136: aload_2
    //   137: ifnull +64 -> 201
    //   140: aload 4
    //   142: invokevirtual 62	java/io/RandomAccessFile:close	()V
    //   145: aload_1
    //   146: athrow
    //   147: astore_1
    //   148: new 86	java/lang/StringBuilder
    //   151: dup
    //   152: ldc 88
    //   154: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   157: aload_0
    //   158: getfield 21	com/facebook/soloader/l:f	Lcom/facebook/soloader/m;
    //   161: getfield 68	com/facebook/soloader/m:f	Ljava/io/File;
    //   164: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   167: ldc 97
    //   169: invokevirtual 100	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: pop
    //   173: aload_0
    //   174: getfield 31	com/facebook/soloader/l:e	Lcom/facebook/soloader/p;
    //   177: invokevirtual 103	com/facebook/soloader/p:close	()V
    //   180: aload_1
    //   181: athrow
    //   182: astore_1
    //   183: new 105	java/lang/RuntimeException
    //   186: dup
    //   187: aload_1
    //   188: invokespecial 108	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   191: athrow
    //   192: astore_3
    //   193: aload_2
    //   194: aload_3
    //   195: invokestatic 113	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   198: goto -53 -> 145
    //   201: aload 4
    //   203: invokevirtual 62	java/io/RandomAccessFile:close	()V
    //   206: goto -61 -> 145
    //   209: astore_2
    //   210: aload_2
    //   211: athrow
    //   212: astore_1
    //   213: aload_2
    //   214: ifnull +18 -> 232
    //   217: aload_3
    //   218: invokevirtual 62	java/io/RandomAccessFile:close	()V
    //   221: aload_1
    //   222: athrow
    //   223: astore_3
    //   224: aload_2
    //   225: aload_3
    //   226: invokestatic 113	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   229: goto -8 -> 221
    //   232: aload_3
    //   233: invokevirtual 62	java/io/RandomAccessFile:close	()V
    //   236: goto -15 -> 221
    //   239: astore_1
    //   240: goto -27 -> 213
    //   243: astore_1
    //   244: aload_3
    //   245: astore_2
    //   246: goto -110 -> 136
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	249	0	this	l
    //   135	11	1	localObject1	Object
    //   147	34	1	localObject2	Object
    //   182	6	1	localIOException	java.io.IOException
    //   212	10	1	localObject3	Object
    //   239	1	1	localObject4	Object
    //   243	1	1	localObject5	Object
    //   1	1	2	localObject6	Object
    //   132	62	2	localThrowable1	Throwable
    //   209	16	2	localThrowable2	Throwable
    //   245	1	2	localObject7	Object
    //   3	75	3	localRandomAccessFile1	java.io.RandomAccessFile
    //   192	26	3	localThrowable3	Throwable
    //   223	22	3	localThrowable4	Throwable
    //   17	185	4	localRandomAccessFile2	java.io.RandomAccessFile
    // Exception table:
    //   from	to	target	type
    //   19	38	132	java/lang/Throwable
    //   133	135	135	finally
    //   4	19	147	finally
    //   38	69	147	finally
    //   77	99	147	finally
    //   140	145	147	finally
    //   145	147	147	finally
    //   193	198	147	finally
    //   201	206	147	finally
    //   217	221	147	finally
    //   221	223	147	finally
    //   224	229	147	finally
    //   232	236	147	finally
    //   99	131	182	java/io/IOException
    //   148	182	182	java/io/IOException
    //   140	145	192	java/lang/Throwable
    //   69	77	209	java/lang/Throwable
    //   210	212	212	finally
    //   217	221	223	java/lang/Throwable
    //   69	77	239	finally
    //   19	38	243	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */