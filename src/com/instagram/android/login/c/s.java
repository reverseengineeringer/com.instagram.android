package com.instagram.android.login.c;

import com.a.a.a.n;
import java.util.ArrayList;

public final class s
{
  public static h parseFromJson(com.a.a.a.i parami)
  {
    h localh = new h();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("is_two_factor_enabled".equals(localObject)) {
        o = parami.n();
      }
      for (;;)
      {
        parami.b();
        break;
        if ("phone_number".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            p = ((String)localObject);
            break;
          }
        }
        if ("country_code".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            q = ((String)localObject);
            break;
          }
        }
        if ("national_number".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            r = ((String)localObject);
            break;
          }
        }
        if ("is_phone_confirmed".equals(localObject))
        {
          s = parami.n();
        }
        else if ("backup_codes".equals(localObject))
        {
          if (parami.c() == n.d)
          {
            ArrayList localArrayList = new ArrayList();
            label271:
            for (;;)
            {
              localObject = localArrayList;
              if (parami.a() == n.e) {
                break;
              }
              if (parami.c() == n.m) {}
              for (localObject = null;; localObject = parami.f())
              {
                if (localObject == null) {
                  break label271;
                }
                localArrayList.add(localObject);
                break;
              }
            }
          }
          localObject = null;
          t = ((ArrayList)localObject);
        }
        else
        {
          com.instagram.api.d.i.a(localh, (String)localObject, parami);
        }
      }
    }
    return localh;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */