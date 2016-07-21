package com.a.a.a;

public enum d
{
  private final boolean c = true;
  
  private d(boolean paramBoolean) {}
  
  public static int a()
  {
    int j = 0;
    d[] arrayOfd = values();
    int m = arrayOfd.length;
    int i = 0;
    while (i < m)
    {
      d locald = arrayOfd[i];
      int k = j;
      if (c) {
        k = j | 1 << locald.ordinal();
      }
      i += 1;
      j = k;
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */