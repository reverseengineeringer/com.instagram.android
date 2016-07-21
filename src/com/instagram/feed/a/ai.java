package com.instagram.feed.a;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class ai
{
  public static j parseFromJson(i parami)
  {
    j localj = new j();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("label".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label66:
          a = ((String)localObject);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        localObject = parami.f();
        break label66;
        if ("show_icon".equals(localObject))
        {
          b = parami.n();
        }
        else
        {
          if ("hide_label".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              c = ((String)localObject);
              break;
            }
          }
          ArrayList localArrayList;
          if ("hide_reasons_v2".equals(localObject))
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
                localObject = ab.parseFromJson(parami);
                if (localObject != null) {
                  localArrayList.add(localObject);
                }
              }
            }
            localObject = null;
            d = ((List)localObject);
          }
          else
          {
            if ("invalidation".equals(localObject))
            {
              if (parami.c() == n.m) {}
              for (localObject = null;; localObject = parami.f())
              {
                e = ((String)localObject);
                break;
              }
            }
            if ("is_demo".equals(localObject))
            {
              f = parami.n();
            }
            else if ("is_holdout".equals(localObject))
            {
              g = parami.n();
            }
            else
            {
              if ("tracking_token".equals(localObject))
              {
                if (parami.c() == n.m) {}
                for (localObject = null;; localObject = parami.f())
                {
                  h = ((String)localObject);
                  break;
                }
              }
              if ("show_ad_choices".equals(localObject))
              {
                i = parami.n();
              }
              else
              {
                if ("about_ad_params".equals(localObject))
                {
                  if (parami.c() == n.m) {}
                  for (localObject = null;; localObject = parami.f())
                  {
                    j = ((String)localObject);
                    break;
                  }
                }
                if ("ad_title".equals(localObject))
                {
                  if (parami.c() == n.m) {}
                  for (localObject = null;; localObject = parami.f())
                  {
                    k = ((String)localObject);
                    break;
                  }
                }
                if ("cookies".equals(localObject))
                {
                  if (parami.c() == n.d)
                  {
                    localArrayList = new ArrayList();
                    label493:
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
                          break label493;
                        }
                        localArrayList.add(localObject);
                        break;
                      }
                    }
                  }
                  localObject = null;
                  l = ((List)localObject);
                }
                else if ("direct_share".equals(localObject))
                {
                  m = parami.n();
                }
              }
            }
          }
        }
      }
    }
    return localj;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */