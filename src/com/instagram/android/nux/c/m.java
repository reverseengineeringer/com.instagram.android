package com.instagram.android.nux.c;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.android.login.c.ab;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class m
{
  public static e parseFromJson(i parami)
  {
    e locale = new e();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("code".equals(localObject)) {
        o = parami.k();
      }
      for (;;)
      {
        parami.b();
        break;
        if (("user".equals(localObject)) || ("logged_in_user".equals(localObject)) || ("created_user".equals(localObject)))
        {
          p = q.a(parami);
        }
        else
        {
          if ("token".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              q = ((String)localObject);
              break;
            }
          }
          if ("dryrun_passed".equals(localObject))
          {
            r = parami.n();
          }
          else
          {
            ArrayList localArrayList;
            if ("username_suggestions".equals(localObject))
            {
              if (parami.c() == n.d)
              {
                localArrayList = new ArrayList();
                label235:
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
                      break label235;
                    }
                    localArrayList.add(localObject);
                    break;
                  }
                }
              }
              localObject = null;
              s = ((ArrayList)localObject);
            }
            else if ("buttons".equals(localObject))
            {
              if (parami.c() == n.d)
              {
                localArrayList = new ArrayList();
                for (;;)
                {
                  localObject = localArrayList;
                  if (parami.a() == n.e) {
                    break;
                  }
                  localObject = u.parseFromJson(parami);
                  if (localObject != null) {
                    localArrayList.add(localObject);
                  }
                }
              }
              localObject = null;
              w = ((List)localObject);
            }
            else
            {
              if ("fb_user_id".equals(localObject))
              {
                if (parami.c() == n.m) {}
                for (localObject = null;; localObject = parami.f())
                {
                  x = ((String)localObject);
                  break;
                }
              }
              if ("fb_access_token".equals(localObject))
              {
                if (parami.c() == n.m) {}
                for (localObject = null;; localObject = parami.f())
                {
                  y = ((String)localObject);
                  break;
                }
              }
              if ("errors".equals(localObject)) {
                z = e.b(parami);
              } else {
                ab.a(locale, (String)localObject, parami);
              }
            }
          }
        }
      }
    }
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */