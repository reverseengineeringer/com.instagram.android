package com.facebook.react.uimanager.events;

import android.view.Choreographer.FrameCallback;
import com.facebook.react.uimanager.bh;
import com.facebook.react.uimanager.bj;

final class d
  implements Choreographer.FrameCallback
{
  volatile boolean a = false;
  boolean b = false;
  
  private d(f paramf) {}
  
  private void b()
  {
    bj.a().a(bh.d, f.g(c));
  }
  
  public final void a()
  {
    if (!a)
    {
      a = true;
      b();
    }
  }
  
  /* Error */
  public final void doFrame(long paramLong)
  {
    // Byte code:
    //   0: invokestatic 53	com/facebook/react/bridge/br:b	()V
    //   3: aload_0
    //   4: getfield 22	com/facebook/react/uimanager/events/d:b	Z
    //   7: ifeq +108 -> 115
    //   10: aload_0
    //   11: iconst_0
    //   12: putfield 20	com/facebook/react/uimanager/events/d:a	Z
    //   15: ldc2_w 54
    //   18: ldc 57
    //   20: invokestatic 62	com/facebook/systrace/a:a	(JLjava/lang/String;)V
    //   23: aload_0
    //   24: getfield 15	com/facebook/react/uimanager/events/d:c	Lcom/facebook/react/uimanager/events/f;
    //   27: invokestatic 64	com/facebook/react/uimanager/events/f:a	(Lcom/facebook/react/uimanager/events/f;)V
    //   30: aload_0
    //   31: getfield 15	com/facebook/react/uimanager/events/d:c	Lcom/facebook/react/uimanager/events/f;
    //   34: invokestatic 67	com/facebook/react/uimanager/events/f:b	(Lcom/facebook/react/uimanager/events/f;)I
    //   37: ifle +71 -> 108
    //   40: aload_0
    //   41: getfield 15	com/facebook/react/uimanager/events/d:c	Lcom/facebook/react/uimanager/events/f;
    //   44: invokestatic 70	com/facebook/react/uimanager/events/f:c	(Lcom/facebook/react/uimanager/events/f;)Z
    //   47: ifne +61 -> 108
    //   50: aload_0
    //   51: getfield 15	com/facebook/react/uimanager/events/d:c	Lcom/facebook/react/uimanager/events/f;
    //   54: iconst_1
    //   55: invokestatic 73	com/facebook/react/uimanager/events/f:a	(Lcom/facebook/react/uimanager/events/f;Z)Z
    //   58: pop
    //   59: ldc2_w 54
    //   62: ldc 57
    //   64: aload_0
    //   65: getfield 15	com/facebook/react/uimanager/events/d:c	Lcom/facebook/react/uimanager/events/f;
    //   68: invokestatic 75	com/facebook/react/uimanager/events/f:d	(Lcom/facebook/react/uimanager/events/f;)I
    //   71: invokestatic 78	com/facebook/systrace/a:a	(JLjava/lang/String;I)V
    //   74: aload_0
    //   75: getfield 15	com/facebook/react/uimanager/events/d:c	Lcom/facebook/react/uimanager/events/f;
    //   78: invokestatic 82	com/facebook/react/uimanager/events/f:f	(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/bridge/bm;
    //   81: astore_3
    //   82: aload_0
    //   83: getfield 15	com/facebook/react/uimanager/events/d:c	Lcom/facebook/react/uimanager/events/f;
    //   86: invokestatic 86	com/facebook/react/uimanager/events/f:e	(Lcom/facebook/react/uimanager/events/f;)Lcom/facebook/react/uimanager/events/e;
    //   89: astore 4
    //   91: aload_3
    //   92: getfield 91	com/facebook/react/bridge/bd:c	Lcom/facebook/react/bridge/queue/MessageQueueThread;
    //   95: invokestatic 96	com/facebook/c/a/a:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   98: checkcast 98	com/facebook/react/bridge/queue/MessageQueueThread
    //   101: aload 4
    //   103: invokeinterface 102 2 0
    //   108: ldc2_w 54
    //   111: invokestatic 104	com/facebook/systrace/a:a	(J)V
    //   114: return
    //   115: aload_0
    //   116: invokespecial 48	com/facebook/react/uimanager/events/d:b	()V
    //   119: goto -104 -> 15
    //   122: astore_3
    //   123: ldc2_w 54
    //   126: invokestatic 104	com/facebook/systrace/a:a	(J)V
    //   129: aload_3
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	d
    //   0	131	1	paramLong	long
    //   81	11	3	localbm	com.facebook.react.bridge.bm
    //   122	8	3	localObject	Object
    //   89	13	4	locale	e
    // Exception table:
    //   from	to	target	type
    //   23	108	122	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.events.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */