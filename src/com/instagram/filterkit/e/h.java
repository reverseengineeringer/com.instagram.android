package com.instagram.filterkit.e;

final class h
  extends Thread
{
  private volatile boolean b;
  
  public h(i parami)
  {
    super(i.a(parami) + " RenderThread");
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   4: invokestatic 47	com/instagram/filterkit/e/i:b	(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;
    //   7: getfield 53	com/instagram/filterkit/d/b:c	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   10: invokevirtual 59	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   13: ifne +57 -> 70
    //   16: aload_0
    //   17: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   20: invokestatic 47	com/instagram/filterkit/e/i:b	(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;
    //   23: aload_0
    //   24: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   27: invokestatic 62	com/instagram/filterkit/e/i:c	(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/e;
    //   30: invokevirtual 65	com/instagram/filterkit/d/b:a	(Lcom/instagram/filterkit/d/e;)V
    //   33: aload_0
    //   34: monitorenter
    //   35: aload_0
    //   36: getfield 39	com/instagram/filterkit/e/h:b	Z
    //   39: ifne +131 -> 170
    //   42: aload_0
    //   43: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   46: invokestatic 69	com/instagram/filterkit/e/i:f	(Lcom/instagram/filterkit/e/i;)Ljava/util/Queue;
    //   49: invokeinterface 74 1 0
    //   54: istore_1
    //   55: iload_1
    //   56: ifeq +114 -> 170
    //   59: aload_0
    //   60: invokevirtual 79	java/lang/Object:wait	()V
    //   63: goto -28 -> 35
    //   66: astore_2
    //   67: goto -32 -> 35
    //   70: aload_0
    //   71: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   74: invokestatic 47	com/instagram/filterkit/e/i:b	(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;
    //   77: invokevirtual 81	com/instagram/filterkit/d/b:b	()V
    //   80: goto -47 -> 33
    //   83: astore_2
    //   84: new 14	java/lang/StringBuilder
    //   87: dup
    //   88: invokespecial 17	java/lang/StringBuilder:<init>	()V
    //   91: aload_2
    //   92: invokevirtual 85	java/lang/Object:getClass	()Ljava/lang/Class;
    //   95: invokevirtual 90	java/lang/Class:getName	()Ljava/lang/String;
    //   98: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   101: ldc 92
    //   103: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: aload_0
    //   107: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   110: invokestatic 22	com/instagram/filterkit/e/i:a	(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;
    //   113: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: ldc 94
    //   118: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: astore_3
    //   125: aload_3
    //   126: aload_2
    //   127: invokestatic 99	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   130: invokestatic 102	com/instagram/filterkit/e/i:d	()Ljava/lang/Class;
    //   133: aload_3
    //   134: aload_2
    //   135: invokestatic 107	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   138: aload_0
    //   139: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   142: invokestatic 47	com/instagram/filterkit/e/i:b	(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;
    //   145: invokevirtual 109	com/instagram/filterkit/d/b:c	()V
    //   148: aload_0
    //   149: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   152: invokestatic 113	com/instagram/filterkit/e/i:e	(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/e/h;
    //   155: pop
    //   156: aload_0
    //   157: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   160: invokestatic 116	com/instagram/filterkit/e/i:d	(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/e/f;
    //   163: aload_2
    //   164: invokeinterface 121 2 0
    //   169: return
    //   170: aload_0
    //   171: iconst_0
    //   172: putfield 39	com/instagram/filterkit/e/h:b	Z
    //   175: aload_0
    //   176: monitorexit
    //   177: aload_0
    //   178: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   181: invokestatic 69	com/instagram/filterkit/e/i:f	(Lcom/instagram/filterkit/e/i;)Ljava/util/Queue;
    //   184: invokeinterface 74 1 0
    //   189: ifne +31 -> 220
    //   192: aload_0
    //   193: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   196: invokestatic 69	com/instagram/filterkit/e/i:f	(Lcom/instagram/filterkit/e/i;)Ljava/util/Queue;
    //   199: invokeinterface 125 1 0
    //   204: checkcast 127	com/instagram/filterkit/e/e
    //   207: invokeinterface 129 1 0
    //   212: goto -35 -> 177
    //   215: astore_2
    //   216: aload_0
    //   217: monitorexit
    //   218: aload_2
    //   219: athrow
    //   220: aload_0
    //   221: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   224: invokestatic 133	com/instagram/filterkit/e/i:g	(Lcom/instagram/filterkit/e/i;)Ljava/lang/Object;
    //   227: astore_2
    //   228: aload_2
    //   229: monitorenter
    //   230: aload_0
    //   231: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   234: invokestatic 137	com/instagram/filterkit/e/i:h	(Lcom/instagram/filterkit/e/i;)Z
    //   237: ifeq +85 -> 322
    //   240: aload_2
    //   241: monitorexit
    //   242: aload_0
    //   243: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   246: invokestatic 116	com/instagram/filterkit/e/i:d	(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/e/f;
    //   249: invokeinterface 138 1 0
    //   254: aload_0
    //   255: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   258: invokestatic 47	com/instagram/filterkit/e/i:b	(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;
    //   261: invokevirtual 139	com/instagram/filterkit/d/b:a	()V
    //   264: return
    //   265: astore_2
    //   266: new 14	java/lang/StringBuilder
    //   269: dup
    //   270: ldc -115
    //   272: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   275: aload_0
    //   276: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   279: invokestatic 22	com/instagram/filterkit/e/i:a	(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;
    //   282: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   285: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   288: aload_2
    //   289: invokestatic 99	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   292: invokestatic 102	com/instagram/filterkit/e/i:d	()Ljava/lang/Class;
    //   295: new 14	java/lang/StringBuilder
    //   298: dup
    //   299: ldc -115
    //   301: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   304: aload_0
    //   305: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   308: invokestatic 22	com/instagram/filterkit/e/i:a	(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;
    //   311: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   314: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   317: aload_2
    //   318: invokestatic 107	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   321: return
    //   322: aload_2
    //   323: monitorexit
    //   324: goto -291 -> 33
    //   327: astore_3
    //   328: aload_2
    //   329: monitorexit
    //   330: aload_3
    //   331: athrow
    //   332: astore_2
    //   333: new 14	java/lang/StringBuilder
    //   336: dup
    //   337: ldc -112
    //   339: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   342: aload_0
    //   343: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   346: invokestatic 22	com/instagram/filterkit/e/i:a	(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;
    //   349: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   352: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   355: aload_2
    //   356: invokestatic 99	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   359: invokestatic 102	com/instagram/filterkit/e/i:d	()Ljava/lang/Class;
    //   362: new 14	java/lang/StringBuilder
    //   365: dup
    //   366: ldc -112
    //   368: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   371: aload_0
    //   372: getfield 12	com/instagram/filterkit/e/h:a	Lcom/instagram/filterkit/e/i;
    //   375: invokestatic 22	com/instagram/filterkit/e/i:a	(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;
    //   378: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   381: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   384: aload_2
    //   385: invokestatic 107	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   388: goto -134 -> 254
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	391	0	this	h
    //   54	2	1	bool	boolean
    //   66	1	2	localInterruptedException	InterruptedException
    //   83	81	2	localException1	Exception
    //   215	4	2	localObject1	Object
    //   265	64	2	localException2	Exception
    //   332	53	2	localException3	Exception
    //   124	10	3	str	String
    //   327	4	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   59	63	66	java/lang/InterruptedException
    //   0	33	83	java/lang/Exception
    //   33	35	83	java/lang/Exception
    //   70	80	83	java/lang/Exception
    //   177	212	83	java/lang/Exception
    //   218	220	83	java/lang/Exception
    //   220	230	83	java/lang/Exception
    //   266	321	83	java/lang/Exception
    //   330	332	83	java/lang/Exception
    //   333	388	83	java/lang/Exception
    //   35	55	215	finally
    //   59	63	215	finally
    //   170	177	215	finally
    //   216	218	215	finally
    //   254	264	265	java/lang/Exception
    //   230	242	327	finally
    //   322	324	327	finally
    //   328	330	327	finally
    //   242	254	332	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */