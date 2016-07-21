package com.instagram.w;

import com.a.a.a.n;
import com.instagram.api.d.a;

public final class an
{
  public static boolean a(z paramz, String paramString, com.a.a.a.i parami)
  {
    if ("errors".equals(paramString))
    {
      o = a.a(parami);
      return true;
    }
    if ("phone_number_valid".equals(paramString))
    {
      p = parami.n();
      return true;
    }
    if ("phone_verification_settings".equals(paramString))
    {
      q = as.parseFromJson(parami);
      return true;
    }
    return com.instagram.api.d.i.a(paramz, paramString, parami);
  }
  
  public static z parseFromJson(com.a.a.a.i parami)
  {
    z localz = new z();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (z)localObject;
    }
    for (;;)
    {
      localObject = localz;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      a(localz, (String)localObject, parami);
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */