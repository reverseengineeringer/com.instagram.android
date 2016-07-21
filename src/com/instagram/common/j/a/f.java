package com.instagram.common.j.a;

public final class f
{
  public final String a;
  public final String b;
  private String c;
  
  public f(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
  }
  
  public final String toString()
  {
    if (c != null) {
      return c;
    }
    c = (a + ": " + b);
    return c;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */