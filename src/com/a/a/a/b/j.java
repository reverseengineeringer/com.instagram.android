package com.a.a.a.b;

public final class j
  extends f
{
  final int[] c;
  final int d;
  
  j(String paramString, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    super(paramString, paramInt1);
    if (paramInt2 < 3) {
      throw new IllegalArgumentException("Qlen must >= 3");
    }
    c = paramArrayOfInt;
    d = paramInt2;
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
    if (paramInt != d) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= paramInt) {
        break label36;
      }
      if (paramArrayOfInt[i] != c[i]) {
        break;
      }
      i += 1;
    }
    label36:
    return true;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */