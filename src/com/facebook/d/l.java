package com.facebook.d;

public final class l
  extends Thread
{
  private Throwable b = null;
  private q c;
  private b d;
  private final k[] e;
  private u f = null;
  
  public l(p paramp, q paramq, b paramb)
  {
    this(paramp, new k[0]);
    c = paramq;
    d = paramb;
  }
  
  public l(p paramp, k... paramVarArgs)
  {
    e = paramVarArgs;
  }
  
  /* Error */
  final void a()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aconst_null
    //   3: astore_3
    //   4: aload_1
    //   5: astore_2
    //   6: new 41	com/facebook/d/c/c
    //   9: dup
    //   10: aload_0
    //   11: getfield 30	com/facebook/d/l:a	Lcom/facebook/d/p;
    //   14: invokestatic 46	com/facebook/d/p:a	(Lcom/facebook/d/p;)Landroid/content/Context;
    //   17: invokespecial 49	com/facebook/d/c/c:<init>	(Landroid/content/Context;)V
    //   20: ldc 51
    //   22: invokevirtual 54	com/facebook/d/c/c:a	(Ljava/lang/String;)Z
    //   25: ifne +48 -> 73
    //   28: aload_3
    //   29: astore_1
    //   30: aload_1
    //   31: astore_2
    //   32: aload_0
    //   33: getfield 25	com/facebook/d/l:c	Lcom/facebook/d/q;
    //   36: ifnonnull +79 -> 115
    //   39: aload_1
    //   40: astore_2
    //   41: aload_0
    //   42: getfield 30	com/facebook/d/l:a	Lcom/facebook/d/p;
    //   45: aload_0
    //   46: getfield 37	com/facebook/d/l:f	Lcom/facebook/d/u;
    //   49: aload_0
    //   50: getfield 39	com/facebook/d/l:e	[Lcom/facebook/d/k;
    //   53: invokestatic 57	com/facebook/d/p:a	(Lcom/facebook/d/p;Lcom/facebook/d/u;[Lcom/facebook/d/k;)I
    //   56: pop
    //   57: aload_1
    //   58: ifnull +14 -> 72
    //   61: aload_1
    //   62: invokevirtual 63	android/os/PowerManager$WakeLock:isHeld	()Z
    //   65: ifeq +7 -> 72
    //   68: aload_1
    //   69: invokevirtual 66	android/os/PowerManager$WakeLock:release	()V
    //   72: return
    //   73: aload_1
    //   74: astore_2
    //   75: aload_0
    //   76: getfield 30	com/facebook/d/l:a	Lcom/facebook/d/p;
    //   79: invokestatic 46	com/facebook/d/p:a	(Lcom/facebook/d/p;)Landroid/content/Context;
    //   82: ldc 68
    //   84: invokevirtual 74	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   87: checkcast 76	android/os/PowerManager
    //   90: iconst_1
    //   91: ldc 78
    //   93: invokevirtual 82	android/os/PowerManager:newWakeLock	(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    //   96: astore_3
    //   97: aload_1
    //   98: astore_2
    //   99: aload_3
    //   100: iconst_0
    //   101: invokevirtual 86	android/os/PowerManager$WakeLock:setReferenceCounted	(Z)V
    //   104: aload_1
    //   105: astore_2
    //   106: aload_3
    //   107: invokevirtual 89	android/os/PowerManager$WakeLock:acquire	()V
    //   110: aload_3
    //   111: astore_1
    //   112: goto -82 -> 30
    //   115: aload_1
    //   116: astore_2
    //   117: aload_0
    //   118: getfield 25	com/facebook/d/l:c	Lcom/facebook/d/q;
    //   121: astore_3
    //   122: aload_1
    //   123: astore_2
    //   124: aload_3
    //   125: ldc 91
    //   127: aload_0
    //   128: getfield 30	com/facebook/d/l:a	Lcom/facebook/d/p;
    //   131: invokestatic 46	com/facebook/d/p:a	(Lcom/facebook/d/p;)Landroid/content/Context;
    //   134: invokestatic 96	com/facebook/d/w:a	(Landroid/content/Context;)Ljava/lang/String;
    //   137: invokevirtual 102	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   140: pop
    //   141: aload_1
    //   142: astore_2
    //   143: aload_0
    //   144: getfield 30	com/facebook/d/l:a	Lcom/facebook/d/p;
    //   147: aload_3
    //   148: invokestatic 105	com/facebook/d/p:a	(Lcom/facebook/d/p;Lcom/facebook/d/q;)V
    //   151: aload_1
    //   152: astore_2
    //   153: aload_0
    //   154: getfield 27	com/facebook/d/l:d	Lcom/facebook/d/b;
    //   157: ifnull -100 -> 57
    //   160: aload_1
    //   161: astore_2
    //   162: aload_0
    //   163: getfield 27	com/facebook/d/l:d	Lcom/facebook/d/b;
    //   166: getfield 110	com/facebook/d/b:a	Ljava/io/File;
    //   169: invokevirtual 115	java/io/File:delete	()Z
    //   172: pop
    //   173: goto -116 -> 57
    //   176: astore_1
    //   177: aload_2
    //   178: ifnull +14 -> 192
    //   181: aload_2
    //   182: invokevirtual 63	android/os/PowerManager$WakeLock:isHeld	()Z
    //   185: ifeq +7 -> 192
    //   188: aload_2
    //   189: invokevirtual 66	android/os/PowerManager$WakeLock:release	()V
    //   192: aload_1
    //   193: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	l
    //   1	160	1	localObject1	Object
    //   176	17	1	localObject2	Object
    //   5	184	2	localObject3	Object
    //   3	145	3	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   6	28	176	finally
    //   32	39	176	finally
    //   41	57	176	finally
    //   75	97	176	finally
    //   99	104	176	finally
    //   106	110	176	finally
    //   117	122	176	finally
    //   124	141	176	finally
    //   143	151	176	finally
    //   153	160	176	finally
    //   162	173	176	finally
  }
  
  public final void run()
  {
    try
    {
      a();
      return;
    }
    catch (Throwable localThrowable)
    {
      b = localThrowable;
      return;
    }
    finally
    {
      p.a(a, d);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */