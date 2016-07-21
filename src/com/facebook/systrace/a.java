package com.facebook.systrace;

public final class a
{
  static
  {
    o.a();
    m.a();
  }
  
  public static void a(long paramLong)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.a();
  }
  
  public static void a(long paramLong, String paramString)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.a(paramString);
  }
  
  public static void a(long paramLong, String paramString, int paramInt)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.b(paramString, paramInt);
  }
  
  public static void a(b paramb)
  {
    o.a(paramb);
  }
  
  public static void a(String paramString, int paramInt)
  {
    if (!o.a(8192L)) {
      return;
    }
    TraceDirect.a(paramString, paramInt);
  }
  
  public static void a(String paramString1, String paramString2, int paramInt)
  {
    if (!o.a(64L)) {
      return;
    }
    TraceDirect.a(paramString1, paramString2, paramInt);
  }
  
  public static void b(long paramLong, String paramString, int paramInt)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.c(paramString, paramInt);
  }
  
  public static void b(b paramb)
  {
    o.b(paramb);
  }
  
  public static boolean b(long paramLong)
  {
    return o.a(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */