package com.instagram.common.c;

import com.instagram.common.an.a;

public enum b
{
  private static b d;
  
  private b() {}
  
  public static b a()
  {
    if (d == null) {
      h();
    }
    return d;
  }
  
  public static boolean b()
  {
    return a.c;
  }
  
  public static boolean c()
  {
    return a.d;
  }
  
  public static boolean d()
  {
    return a.e;
  }
  
  public static boolean e()
  {
    return a.f;
  }
  
  public static boolean f()
  {
    return a.a;
  }
  
  public static boolean g()
  {
    return (a.b & 0x2) != 0;
  }
  
  private static void h()
  {
    for (;;)
    {
      try
      {
        b localb = d;
        if (localb != null) {
          return;
        }
        if (a.c)
        {
          d = a;
          continue;
        }
        if (!a.d) {
          break label51;
        }
      }
      finally {}
      d = b;
      continue;
      label51:
      d = c;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */