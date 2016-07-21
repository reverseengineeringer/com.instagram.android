package com.facebook.browser.lite;

import com.facebook.browser.lite.e.f;

class c
{
  private static final String a = c.class.getSimpleName();
  private static int b = 0;
  
  public static void a()
  {
    b += 1;
  }
  
  public static void b()
  {
    int i = b - 1;
    b = i;
    if (i < 0) {
      f.c(a, "sCounter = %d < 0! This should not happen!", new Object[] { Integer.valueOf(b) });
    }
  }
  
  public static int c()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */