package com.instagram.common.j.f;

import com.instagram.common.e.i;

public final class f
{
  private static String a = "facebook.com";
  
  public static String a()
  {
    return i.a("https://graph.%s/", new Object[] { a });
  }
  
  public static String b()
  {
    return i.a("https://mtouch.%s", new Object[] { a });
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.f.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */