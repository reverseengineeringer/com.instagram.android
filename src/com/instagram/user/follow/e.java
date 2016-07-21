package com.instagram.user.follow;

import com.a.a.a.n;

public final class e
{
  public static boolean a(b paramb, String paramString, com.a.a.a.i parami)
  {
    if ("outgoing_request".equals(paramString))
    {
      o = parami.n();
      return true;
    }
    if ("following".equals(paramString))
    {
      p = parami.n();
      return true;
    }
    if ("incoming_request".equals(paramString))
    {
      q = Boolean.valueOf(parami.n());
      return true;
    }
    if ("blocking".equals(paramString))
    {
      r = Boolean.valueOf(parami.n());
      return true;
    }
    if ("is_private".equals(paramString))
    {
      s = Boolean.valueOf(parami.n());
      return true;
    }
    return com.instagram.api.d.i.a(paramb, paramString, parami);
  }
  
  public static b parseFromJson(com.a.a.a.i parami)
  {
    b localb = new b();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (b)localObject;
    }
    for (;;)
    {
      localObject = localb;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      a(localb, (String)localObject, parami);
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */