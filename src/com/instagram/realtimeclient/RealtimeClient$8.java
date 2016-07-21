package com.instagram.realtimeclient;

class RealtimeClient$8
  implements Runnable
{
  RealtimeClient$8(RealtimeClient paramRealtimeClient, byte[] paramArrayOfByte) {}
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: new 25	java/util/zip/GZIPInputStream
    //   3: dup
    //   4: new 27	java/io/ByteArrayInputStream
    //   7: dup
    //   8: aload_0
    //   9: getfield 16	com/instagram/realtimeclient/RealtimeClient$8:val$bytes	[B
    //   12: invokespecial 30	java/io/ByteArrayInputStream:<init>	([B)V
    //   15: invokespecial 33	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   18: astore_2
    //   19: aload_2
    //   20: astore_1
    //   21: new 35	java/io/BufferedReader
    //   24: dup
    //   25: new 37	java/io/InputStreamReader
    //   28: dup
    //   29: aload_2
    //   30: invokespecial 38	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   33: invokespecial 41	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   36: astore_3
    //   37: aload_2
    //   38: astore_1
    //   39: new 43	java/lang/StringBuilder
    //   42: dup
    //   43: invokespecial 44	java/lang/StringBuilder:<init>	()V
    //   46: astore 4
    //   48: aload_2
    //   49: astore_1
    //   50: aload_3
    //   51: invokevirtual 48	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   54: astore 5
    //   56: aload 5
    //   58: ifnull +37 -> 95
    //   61: aload_2
    //   62: astore_1
    //   63: aload 4
    //   65: aload 5
    //   67: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: pop
    //   71: goto -23 -> 48
    //   74: astore_3
    //   75: aload_2
    //   76: astore_1
    //   77: invokestatic 58	com/instagram/realtimeclient/RealtimeClient:access$200	()Ljava/lang/Class;
    //   80: ldc 60
    //   82: aload_3
    //   83: invokestatic 66	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   86: aload_2
    //   87: ifnull +7 -> 94
    //   90: aload_2
    //   91: invokevirtual 69	java/util/zip/GZIPInputStream:close	()V
    //   94: return
    //   95: aload_2
    //   96: astore_1
    //   97: aload 4
    //   99: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: astore_3
    //   103: aload_2
    //   104: astore_1
    //   105: aload_0
    //   106: getfield 14	com/instagram/realtimeclient/RealtimeClient$8:this$0	Lcom/instagram/realtimeclient/RealtimeClient;
    //   109: aload_3
    //   110: invokestatic 76	com/instagram/realtimeclient/RealtimeClient:access$400	(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V
    //   113: aload_2
    //   114: invokevirtual 69	java/util/zip/GZIPInputStream:close	()V
    //   117: return
    //   118: astore_1
    //   119: invokestatic 58	com/instagram/realtimeclient/RealtimeClient:access$200	()Ljava/lang/Class;
    //   122: ldc 78
    //   124: aload_1
    //   125: invokestatic 66	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   128: return
    //   129: astore_1
    //   130: invokestatic 58	com/instagram/realtimeclient/RealtimeClient:access$200	()Ljava/lang/Class;
    //   133: ldc 78
    //   135: aload_1
    //   136: invokestatic 66	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   139: return
    //   140: astore_2
    //   141: aconst_null
    //   142: astore_1
    //   143: aload_1
    //   144: ifnull +7 -> 151
    //   147: aload_1
    //   148: invokevirtual 69	java/util/zip/GZIPInputStream:close	()V
    //   151: aload_2
    //   152: athrow
    //   153: astore_1
    //   154: invokestatic 58	com/instagram/realtimeclient/RealtimeClient:access$200	()Ljava/lang/Class;
    //   157: ldc 78
    //   159: aload_1
    //   160: invokestatic 66	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   163: goto -12 -> 151
    //   166: astore_2
    //   167: goto -24 -> 143
    //   170: astore_3
    //   171: aconst_null
    //   172: astore_2
    //   173: goto -98 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	8
    //   20	85	1	localGZIPInputStream1	java.util.zip.GZIPInputStream
    //   118	7	1	localIOException1	java.io.IOException
    //   129	7	1	localIOException2	java.io.IOException
    //   142	6	1	localObject1	Object
    //   153	7	1	localIOException3	java.io.IOException
    //   18	96	2	localGZIPInputStream2	java.util.zip.GZIPInputStream
    //   140	12	2	localObject2	Object
    //   166	1	2	localObject3	Object
    //   172	1	2	localObject4	Object
    //   36	15	3	localBufferedReader	java.io.BufferedReader
    //   74	9	3	localIOException4	java.io.IOException
    //   102	8	3	str1	String
    //   170	1	3	localIOException5	java.io.IOException
    //   46	52	4	localStringBuilder	StringBuilder
    //   54	12	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   21	37	74	java/io/IOException
    //   39	48	74	java/io/IOException
    //   50	56	74	java/io/IOException
    //   63	71	74	java/io/IOException
    //   97	103	74	java/io/IOException
    //   105	113	74	java/io/IOException
    //   113	117	118	java/io/IOException
    //   90	94	129	java/io/IOException
    //   0	19	140	finally
    //   147	151	153	java/io/IOException
    //   21	37	166	finally
    //   39	48	166	finally
    //   50	56	166	finally
    //   63	71	166	finally
    //   77	86	166	finally
    //   97	103	166	finally
    //   105	113	166	finally
    //   0	19	170	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeClient.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */