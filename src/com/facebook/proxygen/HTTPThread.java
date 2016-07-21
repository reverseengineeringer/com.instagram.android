package com.facebook.proxygen;

import com.facebook.proxygen.utils.Preconditions;

public class HTTPThread
  implements Runnable
{
  private EventBase mEventBase;
  private EvbExceptionHandler mExHandler;
  
  public EventBase getEventBase()
  {
    Preconditions.checkNotNull(mEventBase, "EventBase has not been created yet");
    return mEventBase;
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: new 32	com/facebook/proxygen/EventBase
    //   6: dup
    //   7: invokespecial 33	com/facebook/proxygen/EventBase:<init>	()V
    //   10: putfield 19	com/facebook/proxygen/HTTPThread:mEventBase	Lcom/facebook/proxygen/EventBase;
    //   13: aload_0
    //   14: invokevirtual 36	java/lang/Object:notifyAll	()V
    //   17: aload_0
    //   18: monitorexit
    //   19: aload_0
    //   20: getfield 19	com/facebook/proxygen/HTTPThread:mEventBase	Lcom/facebook/proxygen/EventBase;
    //   23: ifnull +10 -> 33
    //   26: aload_0
    //   27: getfield 19	com/facebook/proxygen/HTTPThread:mEventBase	Lcom/facebook/proxygen/EventBase;
    //   30: invokevirtual 39	com/facebook/proxygen/EventBase:loopForever	()V
    //   33: return
    //   34: astore_1
    //   35: aload_0
    //   36: invokevirtual 36	java/lang/Object:notifyAll	()V
    //   39: aload_1
    //   40: athrow
    //   41: astore_1
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_1
    //   45: athrow
    //   46: astore_1
    //   47: aload_0
    //   48: getfield 41	com/facebook/proxygen/HTTPThread:mExHandler	Lcom/facebook/proxygen/EvbExceptionHandler;
    //   51: ifnull +14 -> 65
    //   54: aload_0
    //   55: getfield 41	com/facebook/proxygen/HTTPThread:mExHandler	Lcom/facebook/proxygen/EvbExceptionHandler;
    //   58: aload_1
    //   59: invokeinterface 47 2 0
    //   64: return
    //   65: aload_1
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	HTTPThread
    //   34	6	1	localObject1	Object
    //   41	4	1	localObject2	Object
    //   46	20	1	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   2	13	34	finally
    //   13	19	41	finally
    //   35	41	41	finally
    //   42	44	41	finally
    //   19	33	46	java/lang/Throwable
  }
  
  public HTTPThread setExceptionHandler(EvbExceptionHandler paramEvbExceptionHandler)
  {
    mExHandler = paramEvbExceptionHandler;
    return this;
  }
  
  public void waitForInitialization()
  {
    try
    {
      for (;;)
      {
        EventBase localEventBase = mEventBase;
        if (localEventBase != null) {
          break;
        }
        try
        {
          wait();
        }
        catch (InterruptedException localInterruptedException) {}
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.HTTPThread
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */