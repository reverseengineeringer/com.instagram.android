package com.a.a.a;

public enum h
{
  private final boolean i;
  
  private h(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  public static int a()
  {
    int m = 0;
    h[] arrayOfh = values();
    int i1 = arrayOfh.length;
    int k = 0;
    while (k < i1)
    {
      h localh = arrayOfh[k];
      int n = m;
      if (i) {
        n = m | 1 << localh.ordinal();
      }
      k += 1;
      m = n;
    }
    return m;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */