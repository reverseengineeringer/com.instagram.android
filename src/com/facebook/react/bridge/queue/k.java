package com.facebook.react.bridge.queue;

public final class k
{
  private static final k d = new k(j.a, "main_ui");
  final j a;
  final String b;
  final long c;
  
  private k(j paramj, String paramString)
  {
    this(paramj, paramString, 0L);
  }
  
  private k(j paramj, String paramString, long paramLong)
  {
    a = paramj;
    b = paramString;
    c = paramLong;
  }
  
  public static k a()
  {
    return d;
  }
  
  public static k a(String paramString)
  {
    return new k(j.b, paramString);
  }
  
  public static k b(String paramString)
  {
    return new k(j.b, paramString, 2000000L);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.queue.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */