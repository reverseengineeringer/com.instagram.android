package com.instagram.e;

import com.instagram.common.analytics.e;
import com.instagram.common.w.b;

public enum i
{
  private final String e;
  
  private i(String paramString)
  {
    e = paramString;
  }
  
  public static void a()
  {
    b.a("top_accounts").b();
  }
  
  public final e b()
  {
    return b.a("top_accounts").b(e);
  }
}

/* Location:
 * Qualified Name:     com.instagram.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */