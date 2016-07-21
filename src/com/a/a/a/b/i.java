package com.a.a.a.b;

public final class i
  extends f
{
  final int c;
  final int d;
  final int e;
  
  i(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super(paramString, paramInt1);
    c = paramInt2;
    d = paramInt3;
    e = paramInt4;
  }
  
  public final boolean a(int paramInt)
  {
    return false;
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    return false;
  }
  
  public final boolean a(int[] paramArrayOfInt, int paramInt)
  {
    return (paramInt == 3) && (paramArrayOfInt[0] == c) && (paramArrayOfInt[1] == d) && (paramArrayOfInt[2] == e);
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */