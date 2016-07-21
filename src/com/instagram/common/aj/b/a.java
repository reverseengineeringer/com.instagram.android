package com.instagram.common.aj.b;

import com.instagram.common.analytics.e;

public final class a
{
  public static e a(com.instagram.common.aj.a.a parama, String paramString)
  {
    e locale = e.a("push_notification", null);
    if (parama != null)
    {
      parama = parama.a();
      if (parama != null) {
        locale.a("pi", parama);
      }
    }
    locale.a("step", paramString);
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */