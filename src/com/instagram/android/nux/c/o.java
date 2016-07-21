package com.instagram.android.nux.c;

import com.a.a.a.n;

public final class o
{
  public static i parseFromJson(com.a.a.a.i parami)
  {
    i locali = new i();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject1 = parami.d();
      parami.a();
      if ("verified".equals(localObject1)) {
        o = parami.n();
      }
      for (;;)
      {
        parami.b();
        break;
        if ("nonce_valid".equals(localObject1))
        {
          p = parami.n();
        }
        else if ("phone_number_valid".equals(localObject1))
        {
          q = parami.n();
        }
        else
        {
          if ("phone_number".equals(localObject1))
          {
            if (parami.c() == n.m) {}
            for (localObject1 = null;; localObject1 = parami.f())
            {
              r = ((String)localObject1);
              break;
            }
          }
          if ("errors".equals(localObject1))
          {
            Object localObject2;
            if (parami.c() == n.b)
            {
              localObject1 = null;
              localObject2 = localObject1;
              if (parami.a() != n.c)
              {
                parami.a();
                localObject2 = localObject1;
                for (;;)
                {
                  localObject1 = localObject2;
                  if (parami.a() == n.e) {
                    break;
                  }
                  if (localObject2 == null) {
                    localObject2 = parami.f();
                  }
                }
              }
            }
            else
            {
              if (parami.c() == n.d) {
                parami.b();
              }
              localObject2 = null;
            }
            s = ((String)localObject2);
          }
          else
          {
            com.instagram.api.d.i.a(locali, (String)localObject1, parami);
          }
        }
      }
    }
    return locali;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.c.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */