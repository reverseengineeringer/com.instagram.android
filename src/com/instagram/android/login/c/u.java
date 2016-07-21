package com.instagram.android.login.c;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.user.a.q;
import java.util.ArrayList;

public final class u
{
  public static d parseFromJson(i parami)
  {
    d locald = new d();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("logged_in_user".equals(localObject)) {
        o = q.a(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("help_url".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            p = ((String)localObject);
            break;
          }
        }
        if ("error_type".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            q = ((String)localObject);
            break;
          }
        }
        if ("buttons".equals(localObject))
        {
          if (parami.c() == n.d)
          {
            ArrayList localArrayList = new ArrayList();
            for (;;)
            {
              localObject = localArrayList;
              if (parami.a() == n.e) {
                break;
              }
              localObject = y.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          r = ((ArrayList)localObject);
        }
        else if ("invalid_credentials".equals(localObject))
        {
          s = parami.n();
        }
        else
        {
          ab.a(locald, (String)localObject, parami);
        }
      }
    }
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */