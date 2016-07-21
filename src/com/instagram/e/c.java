package com.instagram.e;

import com.instagram.common.analytics.e;
import com.instagram.common.w.b;

public enum c
{
  private final String q;
  
  private c(String paramString)
  {
    q = paramString;
  }
  
  public static void a()
  {
    b.a("business_conversion_flow").b();
  }
  
  public final e b()
  {
    return b.a("business_conversion_flow").b(q);
  }
}

/* Location:
 * Qualified Name:     com.instagram.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */