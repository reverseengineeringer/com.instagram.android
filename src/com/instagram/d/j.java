package com.instagram.d;

public final class j
  extends c
{
  final int g;
  
  j(i parami)
  {
    super(a, b, String.valueOf(e), c, d);
    g = e;
  }
  
  public j(String paramString1, String paramString2, int paramInt, d paramd)
  {
    super(paramString1, paramString2, String.valueOf(paramInt), paramd, e.a);
    g = paramInt;
  }
  
  public static int a(String paramString, int paramInt)
  {
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException paramString) {}
    return paramInt;
  }
  
  @Deprecated
  public final int e()
  {
    return a(b(), g);
  }
  
  public final int f()
  {
    return a(d(), g);
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */