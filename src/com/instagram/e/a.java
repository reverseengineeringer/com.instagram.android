package com.instagram.e;

import com.instagram.common.analytics.e;
import com.instagram.common.w.b;

public enum a
{
  private final String j;
  
  private a(String paramString)
  {
    j = paramString;
  }
  
  public static void a()
  {
    b.a("ads_manager").b();
  }
  
  public final e b()
  {
    return b.a("ads_manager").b(j);
  }
}

/* Location:
 * Qualified Name:     com.instagram.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */