package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.android.graphql.enums.a;

public final class hz
{
  public static ah parseFromJson(i parami)
  {
    ah localah = new ah();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("ad_account".equals(str)) {
        a = kh.parseFromJson(parami);
      }
      label287:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          if ("audience".equals(str))
          {
            b = ig.parseFromJson(parami);
          }
          else if ("boosting_status".equals(str))
          {
            c = a.a(parami.o());
          }
          else if ("budget".equals(str))
          {
            d = kb.parseFromJson(parami);
          }
          else if ("creative".equals(str))
          {
            e = hr.parseFromJson(parami);
          }
          else
          {
            if ("duration".equals(str))
            {
              if (parami.c() == n.m) {}
              for (str = null;; str = parami.f())
              {
                f = str;
                break;
              }
            }
            if ("insights".equals(str))
            {
              g = io.parseFromJson(parami);
            }
            else
            {
              if ("instagram_ad_preview_url".equals(str))
              {
                if (parami.c() == n.m) {}
                for (str = null;; str = parami.f())
                {
                  h = str;
                  break;
                }
              }
              if ("rejection_reason".equals(str))
              {
                i = ie.parseFromJson(parami);
              }
              else
              {
                if (!"stop_time".equals(str)) {
                  break label287;
                }
                j = parami.l();
              }
            }
          }
        }
      } while (!"time_remaining".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        k = str;
        break;
      }
    }
    return localah;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.hz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */