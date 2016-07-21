package com.facebook.rti.b.h;

public final class b
  implements e
{
  private final int a;
  private final int b;
  private final int c;
  private int d;
  
  public b(int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = 0;
  }
  
  public final int a(boolean paramBoolean)
  {
    int i = 1;
    if (paramBoolean) {
      if (d >= a) {}
    }
    while (i != 0)
    {
      d += 1;
      return c;
      i = 0;
      continue;
      if (d >= b) {
        i = 0;
      }
    }
    return -1;
  }
  
  public final d a()
  {
    return d.a;
  }
  
  public final boolean b(boolean paramBoolean)
  {
    if (paramBoolean) {
      if (d >= a) {}
    }
    while (d < b)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public final String toString()
  {
    return String.format(null, "BackToBackRetryStrategy: attempt:%d/%d/%d, delay:%d seconds", new Object[] { Integer.valueOf(d), Integer.valueOf(a), Integer.valueOf(b), Integer.valueOf(c) });
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */