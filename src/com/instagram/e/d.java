package com.instagram.e;

import com.instagram.common.analytics.e;
import com.instagram.common.w.b;

public enum d
{
  private final String j;
  
  private d(String paramString)
  {
    j = paramString;
  }
  
  public static void a()
  {
    b.a("business_insights").b();
  }
  
  public final e b()
  {
    return b.a("business_insights").b(j);
  }
}

/* Location:
 * Qualified Name:     com.instagram.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */