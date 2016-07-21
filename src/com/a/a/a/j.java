package com.a.a.a;

public enum j
{
  public final int h = 1 << ordinal();
  private final boolean i;
  
  private j(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  public static int a()
  {
    int m = 0;
    j[] arrayOfj = values();
    int i1 = arrayOfj.length;
    int k = 0;
    while (k < i1)
    {
      j localj = arrayOfj[k];
      int n = m;
      if (i) {
        n = m | h;
      }
      k += 1;
      m = n;
    }
    return m;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */