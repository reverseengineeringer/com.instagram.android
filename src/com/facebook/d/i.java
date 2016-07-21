package com.facebook.d;

final class i
  implements g
{
  /* Error */
  public final boolean a(p paramp, c paramc, String paramString)
  {
    // Byte code:
    //   0: aload_2
    //   1: getfield 28	com/facebook/d/c:a	Ljava/io/File;
    //   4: astore 4
    //   6: aload 4
    //   8: invokevirtual 34	java/io/File:getName	()Ljava/lang/String;
    //   11: astore 5
    //   13: new 36	java/io/FileInputStream
    //   16: dup
    //   17: aload 4
    //   19: invokespecial 39	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   22: astore 6
    //   24: aconst_null
    //   25: astore_2
    //   26: new 41	com/facebook/d/q
    //   29: dup
    //   30: invokespecial 42	com/facebook/d/q:<init>	()V
    //   33: astore 7
    //   35: aload 7
    //   37: aload 6
    //   39: invokevirtual 45	com/facebook/d/q:a	(Ljava/io/InputStream;)V
    //   42: aload 7
    //   44: ldc 47
    //   46: aload_3
    //   47: invokevirtual 51	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   50: pop
    //   51: aload_1
    //   52: ldc 53
    //   54: invokevirtual 58	com/facebook/d/p:a	(Ljava/lang/String;)Ljava/lang/String;
    //   57: astore_3
    //   58: aload_3
    //   59: ifnull +12 -> 71
    //   62: aload 7
    //   64: ldc 53
    //   66: aload_3
    //   67: invokevirtual 51	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   70: pop
    //   71: getstatic 63	com/facebook/d/a:a	Ljava/lang/String;
    //   74: astore_3
    //   75: aload_1
    //   76: aload 7
    //   78: invokestatic 66	com/facebook/d/p:a	(Lcom/facebook/d/p;Lcom/facebook/d/q;)V
    //   81: aload 4
    //   83: invokestatic 69	com/facebook/d/p:a	(Ljava/io/File;)Z
    //   86: pop
    //   87: aload 6
    //   89: invokevirtual 74	java/io/InputStream:close	()V
    //   92: iconst_1
    //   93: ireturn
    //   94: astore_2
    //   95: aload_2
    //   96: athrow
    //   97: astore_1
    //   98: aload_2
    //   99: ifnull +72 -> 171
    //   102: aload 6
    //   104: invokevirtual 74	java/io/InputStream:close	()V
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: getstatic 63	com/facebook/d/a:a	Ljava/lang/String;
    //   113: ldc 76
    //   115: aload_1
    //   116: invokestatic 82	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   119: pop
    //   120: aload 4
    //   122: invokestatic 69	com/facebook/d/p:a	(Ljava/io/File;)Z
    //   125: pop
    //   126: iconst_0
    //   127: ireturn
    //   128: astore_3
    //   129: aload_2
    //   130: aload_3
    //   131: invokestatic 87	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   134: goto -27 -> 107
    //   137: astore_1
    //   138: getstatic 63	com/facebook/d/a:a	Ljava/lang/String;
    //   141: new 89	java/lang/StringBuilder
    //   144: dup
    //   145: ldc 91
    //   147: invokespecial 94	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   150: aload 5
    //   152: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   158: aload_1
    //   159: invokestatic 82	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   162: pop
    //   163: aload 4
    //   165: invokestatic 69	com/facebook/d/p:a	(Ljava/io/File;)Z
    //   168: pop
    //   169: iconst_0
    //   170: ireturn
    //   171: aload 6
    //   173: invokevirtual 74	java/io/InputStream:close	()V
    //   176: goto -69 -> 107
    //   179: astore_1
    //   180: getstatic 63	com/facebook/d/a:a	Ljava/lang/String;
    //   183: new 89	java/lang/StringBuilder
    //   186: dup
    //   187: ldc 103
    //   189: invokespecial 94	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   192: aload 5
    //   194: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   197: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   200: aload_1
    //   201: invokestatic 82	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   204: pop
    //   205: iconst_0
    //   206: ireturn
    //   207: astore_1
    //   208: goto -110 -> 98
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	211	0	this	i
    //   0	211	1	paramp	p
    //   0	211	2	paramc	c
    //   0	211	3	paramString	String
    //   4	160	4	localFile	java.io.File
    //   11	182	5	str	String
    //   22	150	6	localFileInputStream	java.io.FileInputStream
    //   33	44	7	localq	q
    // Exception table:
    //   from	to	target	type
    //   26	58	94	java/lang/Throwable
    //   62	71	94	java/lang/Throwable
    //   71	87	94	java/lang/Throwable
    //   95	97	97	finally
    //   13	24	109	java/lang/RuntimeException
    //   87	92	109	java/lang/RuntimeException
    //   102	107	109	java/lang/RuntimeException
    //   107	109	109	java/lang/RuntimeException
    //   129	134	109	java/lang/RuntimeException
    //   171	176	109	java/lang/RuntimeException
    //   102	107	128	java/lang/Throwable
    //   13	24	137	java/io/IOException
    //   87	92	137	java/io/IOException
    //   102	107	137	java/io/IOException
    //   107	109	137	java/io/IOException
    //   129	134	137	java/io/IOException
    //   171	176	137	java/io/IOException
    //   13	24	179	com/facebook/d/b/c
    //   87	92	179	com/facebook/d/b/c
    //   102	107	179	com/facebook/d/b/c
    //   107	109	179	com/facebook/d/b/c
    //   129	134	179	com/facebook/d/b/c
    //   171	176	179	com/facebook/d/b/c
    //   26	58	207	finally
    //   62	71	207	finally
    //   71	87	207	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */