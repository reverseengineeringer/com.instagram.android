package com.facebook.systrace;

public final class k
{
  private static final e a = new g((byte)0);
  private static final ThreadLocal<h> b = new d();
  private static final f c = new i((byte)0);
  private static final f d = new j((byte)0);
  
  public static e a(long paramLong, String paramString)
  {
    f localf = c;
    if (!a.b(paramLong)) {
      return a;
    }
    h localh = (h)b.get();
    a = localf;
    b.delete(0, b.length());
    b.append(paramString);
    c = '|';
    return localh;
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */