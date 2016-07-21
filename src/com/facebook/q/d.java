package com.facebook.q;

public enum d
{
  public int c;
  
  private d(int paramInt)
  {
    c = paramInt;
  }
  
  public static d a(int paramInt)
  {
    d[] arrayOfd = values();
    int j = arrayOfd.length;
    int i = 0;
    while (i < j)
    {
      d locald = arrayOfd[i];
      if (c == paramInt) {
        return locald;
      }
      i += 1;
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */