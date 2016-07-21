package com.instagram.common.j.h;

import com.facebook.proxygen.SamplePolicy;

public final class o
  implements SamplePolicy
{
  private static int a = 10000;
  private boolean b;
  
  public o(int paramInt)
  {
    a = paramInt;
    if (Math.random() < 1.0D / a) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  public static int a()
  {
    return a;
  }
  
  public final boolean isSampled()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.h.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */