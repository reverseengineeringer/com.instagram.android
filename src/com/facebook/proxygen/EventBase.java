package com.facebook.proxygen;

public class EventBase
  extends NativeHandleImpl
{
  private long mJniEnv;
  
  public EventBase()
  {
    init();
  }
  
  private native void close();
  
  private native void init();
  
  protected void finalize()
  {
    try
    {
      close();
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public native void loopForever();
  
  public native void runInThread(Runnable paramRunnable);
  
  public native void terminate();
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.EventBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */