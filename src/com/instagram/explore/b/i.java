package com.instagram.explore.b;

import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;

public enum i
{
  private final String g;
  
  private i(String paramString)
  {
    g = paramString;
  }
  
  public final void a(h paramh, String paramString1, String paramString2)
  {
    e.a(g, paramh).a("name", paramString1).a("id", paramString2).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */