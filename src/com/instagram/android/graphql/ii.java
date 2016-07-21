package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class ii
{
  public static gs parseFromJson(i parami)
  {
    gs localgs = new gs();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("address".equals(localObject)) {
        a = jl.parseFromJson(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("admin_info".equals(localObject))
        {
          b = jw.parseFromJson(parami);
        }
        else
        {
          ArrayList localArrayList;
          if ("all_phones".equals(localObject))
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
                localObject = ic.parseFromJson(parami);
                if (localObject != null) {
                  localArrayList.add(localObject);
                }
              }
            }
            localObject = null;
            c = ((List)localObject);
          }
          else if ("category_names".equals(localObject))
          {
            if (parami.c() == n.d)
            {
              localArrayList = new ArrayList();
              label231:
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
                    break label231;
                  }
                  localArrayList.add(localObject);
                  break;
                }
              }
            }
            localObject = null;
            d = ((List)localObject);
          }
          else if ("city".equals(localObject))
          {
            e = jh.parseFromJson(parami);
          }
          else if ("email_addresses".equals(localObject))
          {
            if (parami.c() == n.d)
            {
              localArrayList = new ArrayList();
              label335:
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
                    break label335;
                  }
                  localArrayList.add(localObject);
                  break;
                }
              }
            }
            localObject = null;
            f = ((List)localObject);
          }
          else
          {
            if ("id".equals(localObject))
            {
              if (parami.c() == n.m) {}
              for (localObject = null;; localObject = parami.f())
              {
                g = ((String)localObject);
                break;
              }
            }
            if ("location".equals(localObject))
            {
              h = ia.parseFromJson(parami);
            }
            else
            {
              if ("name".equals(localObject))
              {
                if (parami.c() == n.m) {}
                for (localObject = null;; localObject = parami.f())
                {
                  i = ((String)localObject);
                  break;
                }
              }
              if ("profile_picture".equals(localObject))
              {
                j = hw.parseFromJson(parami);
              }
              else if ("websites".equals(localObject))
              {
                if (parami.c() == n.d)
                {
                  localArrayList = new ArrayList();
                  label533:
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
                        break label533;
                      }
                      localArrayList.add(localObject);
                      break;
                    }
                  }
                }
                localObject = null;
                k = ((List)localObject);
              }
            }
          }
        }
      }
    }
    return localgs;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */