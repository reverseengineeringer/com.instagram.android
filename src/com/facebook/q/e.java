package com.facebook.q;

public enum e
{
  int e;
  
  private e(int paramInt)
  {
    e = paramInt;
  }
  
  public static e a(int paramInt)
  {
    e[] arrayOfe = values();
    int j = arrayOfe.length;
    int i = 0;
    while (i < j)
    {
      e locale = arrayOfe[i];
      if (e == paramInt) {
        return locale;
      }
      i += 1;
    }
    throw new IllegalArgumentException();
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */