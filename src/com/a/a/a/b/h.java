package com.a.a.a.b;

public final class h
  extends f
{
  final int c;
  final int d;
  
  h(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramString, paramInt1);
    c = paramInt2;
    d = paramInt3;
  }
  
  public final boolean a(int paramInt)
  {
    return false;
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    return (paramInt1 == c) && (paramInt2 == d);
  }
  
  public final boolean a(int[] paramArrayOfInt, int paramInt)
  {
    return (paramInt == 2) && (paramArrayOfInt[0] == c) && (paramArrayOfInt[1] == d);
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */