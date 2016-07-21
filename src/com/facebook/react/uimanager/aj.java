package com.facebook.react.uimanager;

import com.facebook.react.bridge.bd;

final class aj
  extends aq
{
  private aj(ak paramak, bd parambd)
  {
    super(parambd);
  }
  
  /* Error */
  public final void a(long paramLong)
  {
    // Byte code:
    //   0: ldc2_w 19
    //   3: ldc 22
    //   5: invokestatic 27	com/facebook/systrace/a:a	(JLjava/lang/String;)V
    //   8: ldc2_w 28
    //   11: invokestatic 35	java/lang/System:nanoTime	()J
    //   14: lload_1
    //   15: lsub
    //   16: ldc2_w 36
    //   19: ldiv
    //   20: lsub
    //   21: ldc2_w 38
    //   24: lcmp
    //   25: iflt +28 -> 53
    //   28: aload_0
    //   29: getfield 10	com/facebook/react/uimanager/aj:a	Lcom/facebook/react/uimanager/ak;
    //   32: getfield 45	com/facebook/react/uimanager/ak:e	Ljava/lang/Object;
    //   35: astore_3
    //   36: aload_3
    //   37: monitorenter
    //   38: aload_0
    //   39: getfield 10	com/facebook/react/uimanager/aj:a	Lcom/facebook/react/uimanager/ak;
    //   42: getfield 49	com/facebook/react/uimanager/ak:j	Ljava/util/ArrayDeque;
    //   45: invokevirtual 55	java/util/ArrayDeque:isEmpty	()Z
    //   48: ifeq +29 -> 77
    //   51: aload_3
    //   52: monitorexit
    //   53: ldc2_w 19
    //   56: invokestatic 57	com/facebook/systrace/a:a	(J)V
    //   59: aload_0
    //   60: getfield 10	com/facebook/react/uimanager/aj:a	Lcom/facebook/react/uimanager/ak;
    //   63: invokevirtual 60	com/facebook/react/uimanager/ak:a	()V
    //   66: invokestatic 65	com/facebook/react/uimanager/bj:a	()Lcom/facebook/react/uimanager/bj;
    //   69: getstatic 71	com/facebook/react/uimanager/bh:b	Lcom/facebook/react/uimanager/bh;
    //   72: aload_0
    //   73: invokevirtual 74	com/facebook/react/uimanager/bj:a	(Lcom/facebook/react/uimanager/bh;Landroid/view/Choreographer$FrameCallback;)V
    //   76: return
    //   77: aload_0
    //   78: getfield 10	com/facebook/react/uimanager/aj:a	Lcom/facebook/react/uimanager/ak;
    //   81: getfield 49	com/facebook/react/uimanager/ak:j	Ljava/util/ArrayDeque;
    //   84: invokevirtual 78	java/util/ArrayDeque:pollFirst	()Ljava/lang/Object;
    //   87: checkcast 80	com/facebook/react/uimanager/k
    //   90: astore 4
    //   92: aload_3
    //   93: monitorexit
    //   94: aload 4
    //   96: invokeinterface 81 1 0
    //   101: goto -93 -> 8
    //   104: astore_3
    //   105: ldc2_w 19
    //   108: invokestatic 57	com/facebook/systrace/a:a	(J)V
    //   111: aload_3
    //   112: athrow
    //   113: astore 4
    //   115: aload_3
    //   116: monitorexit
    //   117: aload 4
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	aj
    //   0	120	1	paramLong	long
    //   104	12	3	localObject2	Object
    //   90	5	4	localk	k
    //   113	5	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   8	38	104	finally
    //   94	101	104	finally
    //   117	120	104	finally
    //   38	53	113	finally
    //   77	94	113	finally
    //   115	117	113	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */