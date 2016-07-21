package com.a.a.a.b;

public final class g
  extends f
{
  static final g c = new g("", 0, 0);
  final int d;
  
  g(String paramString, int paramInt1, int paramInt2)
  {
    super(paramString, paramInt1);
    d = paramInt2;
  }
  
  public static g b()
  {
    return c;
  }
  
  public final boolean a(int paramInt)
  {
    return paramInt == d;
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    return (paramInt1 == d) && (paramInt2 == 0);
  }
  
  public final boolean a(int[] paramArrayOfInt, int paramInt)
  {
    return (paramInt == 1) && (paramArrayOfInt[0] == d);
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */