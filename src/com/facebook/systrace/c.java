package com.facebook.systrace;

public final class c
{
  /* Error */
  public static String a()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 12	java/io/FileReader
    //   5: dup
    //   6: ldc 14
    //   8: invokespecial 18	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   11: astore 4
    //   13: new 20	java/io/BufferedReader
    //   16: dup
    //   17: aload 4
    //   19: invokespecial 23	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   22: astore 5
    //   24: aload 5
    //   26: invokevirtual 26	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   29: astore_2
    //   30: aload_2
    //   31: iconst_0
    //   32: invokevirtual 32	java/lang/String:indexOf	(I)I
    //   35: istore_0
    //   36: aload_2
    //   37: astore_1
    //   38: iload_0
    //   39: iflt +10 -> 49
    //   42: aload_2
    //   43: iconst_0
    //   44: iload_0
    //   45: invokevirtual 36	java/lang/String:substring	(II)Ljava/lang/String;
    //   48: astore_1
    //   49: aload 5
    //   51: invokevirtual 40	java/io/BufferedReader:close	()V
    //   54: aload 4
    //   56: invokevirtual 41	java/io/FileReader:close	()V
    //   59: aload_1
    //   60: areturn
    //   61: astore_2
    //   62: aload_2
    //   63: athrow
    //   64: astore_1
    //   65: aload_2
    //   66: ifnull +46 -> 112
    //   69: aload 5
    //   71: invokevirtual 40	java/io/BufferedReader:close	()V
    //   74: aload_1
    //   75: athrow
    //   76: astore_2
    //   77: aload_2
    //   78: athrow
    //   79: astore_1
    //   80: aload_2
    //   81: ifnull +48 -> 129
    //   84: aload 4
    //   86: invokevirtual 41	java/io/FileReader:close	()V
    //   89: aload_1
    //   90: athrow
    //   91: astore_1
    //   92: new 43	java/lang/RuntimeException
    //   95: dup
    //   96: aload_1
    //   97: invokespecial 46	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   100: athrow
    //   101: astore 5
    //   103: aload_2
    //   104: aload 5
    //   106: invokestatic 51	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   109: goto -35 -> 74
    //   112: aload 5
    //   114: invokevirtual 40	java/io/BufferedReader:close	()V
    //   117: goto -43 -> 74
    //   120: astore_3
    //   121: aload_2
    //   122: aload_3
    //   123: invokestatic 51	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   126: goto -37 -> 89
    //   129: aload 4
    //   131: invokevirtual 41	java/io/FileReader:close	()V
    //   134: goto -45 -> 89
    //   137: astore_1
    //   138: aconst_null
    //   139: astore_2
    //   140: goto -75 -> 65
    //   143: astore_1
    //   144: aload_3
    //   145: astore_2
    //   146: goto -66 -> 80
    // Local variable table:
    //   start	length	slot	name	signature
    //   35	10	0	i	int
    //   37	23	1	str1	String
    //   64	11	1	localObject1	Object
    //   79	11	1	localObject2	Object
    //   91	6	1	localIOException	java.io.IOException
    //   137	1	1	localObject3	Object
    //   143	1	1	localObject4	Object
    //   29	14	2	str2	String
    //   61	5	2	localThrowable1	Throwable
    //   76	46	2	localThrowable2	Throwable
    //   139	7	2	localThrowable3	Throwable
    //   1	1	3	localObject5	Object
    //   120	25	3	localThrowable4	Throwable
    //   11	119	4	localFileReader	java.io.FileReader
    //   22	48	5	localBufferedReader	java.io.BufferedReader
    //   101	12	5	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   24	36	61	java/lang/Throwable
    //   42	49	61	java/lang/Throwable
    //   62	64	64	finally
    //   13	24	76	java/lang/Throwable
    //   49	54	76	java/lang/Throwable
    //   74	76	76	java/lang/Throwable
    //   103	109	76	java/lang/Throwable
    //   112	117	76	java/lang/Throwable
    //   77	79	79	finally
    //   2	13	91	java/io/IOException
    //   54	59	91	java/io/IOException
    //   84	89	91	java/io/IOException
    //   89	91	91	java/io/IOException
    //   121	126	91	java/io/IOException
    //   129	134	91	java/io/IOException
    //   69	74	101	java/lang/Throwable
    //   84	89	120	java/lang/Throwable
    //   24	36	137	finally
    //   42	49	137	finally
    //   13	24	143	finally
    //   49	54	143	finally
    //   69	74	143	finally
    //   74	76	143	finally
    //   103	109	143	finally
    //   112	117	143	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */