package com.a.a.a;

public abstract class o
{
  public int a;
  public int b;
  
  public final boolean a()
  {
    return a == 1;
  }
  
  public final boolean b()
  {
    return a == 2;
  }
  
  public final String c()
  {
    switch (a)
    {
    default: 
      return "?";
    case 0: 
      return "ROOT";
    case 1: 
      return "ARRAY";
    }
    return "OBJECT";
  }
  
  public final int d()
  {
    if (b < 0) {
      return 0;
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */