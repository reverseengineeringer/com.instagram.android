package com.facebook.react.uimanager.events;

public abstract class g<T extends g>
{
  private static int e = 0;
  boolean a;
  public int b;
  long c;
  int d;
  
  public g()
  {
    int i = e;
    e = i + 1;
    d = i;
  }
  
  public g(int paramInt, long paramLong)
  {
    int i = e;
    e = i + 1;
    d = i;
    a(paramInt, paramLong);
  }
  
  public final void a(int paramInt, long paramLong)
  {
    b = paramInt;
    c = paramLong;
    a = true;
  }
  
  public abstract void a(RCTEventEmitter paramRCTEventEmitter);
  
  public boolean a()
  {
    return true;
  }
  
  public short b()
  {
    return 0;
  }
  
  public void c() {}
  
  final void d()
  {
    a = false;
    c();
  }
  
  public abstract String e();
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.events.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */