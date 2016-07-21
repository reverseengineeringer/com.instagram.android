package com.instagram.android.login.c;

import com.a.a.a.n;
import com.instagram.w.as;

public final class ab
{
  public static boolean a(e parame, String paramString, com.a.a.a.i parami)
  {
    if ("two_factor_required".equals(paramString))
    {
      t = parami.n();
      return true;
    }
    if ("two_factor_info".equals(paramString))
    {
      u = t.parseFromJson(parami);
      return true;
    }
    if ("phone_verification_settings".equals(paramString))
    {
      v = as.parseFromJson(parami);
      return true;
    }
    return com.instagram.api.d.i.a(parame, paramString, parami);
  }
  
  public static e parseFromJson(com.a.a.a.i parami)
  {
    e locale = new e();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (e)localObject;
    }
    for (;;)
    {
      localObject = locale;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      a(locale, (String)localObject, parami);
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */