package com.facebook.rti.b.g.b;

public enum o
{
  public final int d;
  
  private o(int paramInt)
  {
    d = paramInt;
  }
  
  public static o a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown QOS level " + paramInt);
    case 0: 
      return a;
    case 1: 
      return b;
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */