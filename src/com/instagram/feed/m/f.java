package com.instagram.feed.m;

import com.instagram.common.analytics.e;
import com.instagram.f.c;
import java.util.Locale;

public enum f
{
  private final String c;
  
  private f(String paramString)
  {
    c = paramString;
  }
  
  public final void a()
  {
    Locale localLocale2 = c.b();
    Locale localLocale1 = localLocale2;
    if (localLocale2 == null) {
      localLocale1 = c.a();
    }
    e.a(c, null).a("locale", localLocale1.getDisplayName()).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.m.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */