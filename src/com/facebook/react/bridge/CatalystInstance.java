package com.facebook.react.bridge;

@com.facebook.b.a.a
public abstract interface CatalystInstance
  extends ab
{
  public abstract <T extends JavaScriptModule> T a(ExecutorToken paramExecutorToken, Class<T> paramClass);
  
  public abstract <T extends JavaScriptModule> T a(Class<T> paramClass);
  
  public abstract void a();
  
  public abstract void a(ae paramae);
  
  public abstract <T extends u> T b(Class<T> paramClass);
  
  public abstract void b();
  
  public abstract void b(ae paramae);
  
  public abstract boolean c();
  
  @com.facebook.b.a.a
  public abstract void callFunction(ExecutorToken paramExecutorToken, String paramString1, String paramString2, NativeArray paramNativeArray, String paramString3);
  
  public abstract void d();
  
  public abstract com.facebook.react.bridge.queue.a e();
  
  @com.facebook.b.a.a
  public abstract void invokeCallback(ExecutorToken paramExecutorToken, int paramInt, NativeArray paramNativeArray);
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.CatalystInstance
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */