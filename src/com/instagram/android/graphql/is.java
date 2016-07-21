package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.android.graphql.enums.GraphQLObjectType;
import com.instagram.android.graphql.enums.d;
import com.instagram.android.graphql.enums.f;
import com.instagram.android.graphql.enums.g;
import com.instagram.android.graphql.enums.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class is
{
  public static void a(com.a.a.a.k paramk, cg paramcg)
  {
    paramk.d();
    Object localObject1;
    if (a != null)
    {
      paramk.a("__type__");
      localObject1 = a;
      paramk.d();
      if (b != null) {
        paramk.a("name", b);
      }
      paramk.e();
    }
    if (b != null) {
      paramk.a("action", b.toString());
    }
    if (c != null) {
      paramk.a("action_text", c);
    }
    if (d != null)
    {
      paramk.a("active_query");
      localObject1 = d;
      paramk.d();
      if (a != null) {
        paramk.a("insights_data_ordering", a.toString());
      }
      if (b != null) {
        paramk.a("page_type", b.toString());
      }
      if (c != null) {
        paramk.a("timeframe", c.toString());
      }
      paramk.e();
    }
    paramk.a("chart_data_list");
    Object localObject2;
    Object localObject3;
    Object localObject4;
    if (e != null)
    {
      paramk.b();
      localObject1 = e.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (cy)((Iterator)localObject1).next();
        if (localObject2 != null)
        {
          paramk.d();
          paramk.a("datapoints");
          if (a != null)
          {
            paramk.b();
            localObject3 = a.iterator();
            while (((Iterator)localObject3).hasNext())
            {
              localObject4 = (cw)((Iterator)localObject3).next();
              if (localObject4 != null) {
                im.a(paramk, (cw)localObject4);
              }
            }
            paramk.c();
          }
          for (;;)
          {
            if (b != null) {
              paramk.a("title", b);
            }
            paramk.e();
            break;
            paramk.f();
          }
        }
      }
      paramk.c();
    }
    for (;;)
    {
      paramk.a("comment_count", f);
      paramk.a("datapoints");
      if (g == null) {
        break label605;
      }
      paramk.b();
      localObject1 = g.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (cw)((Iterator)localObject1).next();
        if (localObject2 != null) {
          im.a(paramk, (cw)localObject2);
        }
      }
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      if (h != null) {
        paramk.a("display_text", h);
      }
      paramk.a("engagement", i);
      if (j != null) {
        paramk.a("image_name", j);
      }
      paramk.a("impression_count", k);
      if (l != null) {
        paramk.a("instagram_media_id", l);
      }
      paramk.a("like_count", m);
      paramk.a("media_type_cells");
      if (n == null) {
        break label950;
      }
      paramk.b();
      localObject1 = n.iterator();
      do
      {
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
        localObject2 = (cu)((Iterator)localObject1).next();
      } while (localObject2 == null);
      paramk.d();
      paramk.a("media_ordering_tabs");
      if (a == null) {
        break label773;
      }
      paramk.b();
      localObject3 = a.iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (df)((Iterator)localObject3).next();
        if (localObject4 != null) {
          il.a(paramk, (df)localObject4);
        }
      }
      label605:
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      if (b != null)
      {
        paramk.a("query");
        localObject3 = b;
        paramk.d();
        if (a != null) {
          paramk.a("insights_data_ordering", a.toString());
        }
        if (b != null) {
          paramk.a("page_type", b.toString());
        }
        if (c != null) {
          paramk.a("timeframe", c.toString());
        }
        paramk.e();
      }
      paramk.a("timeframe_tabs");
      if (c == null) {
        break label808;
      }
      paramk.b();
      localObject3 = c.iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (df)((Iterator)localObject3).next();
        if (localObject4 != null) {
          il.a(paramk, (df)localObject4);
        }
      }
      label773:
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      if (d != null) {
        paramk.a("title", d);
      }
      paramk.e();
      break;
      label808:
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      if (o != null)
      {
        paramk.a("query");
        ka.a(paramk, o);
      }
      paramk.a("reach_count", p);
      if (q != null) {
        paramk.a("subtitle", q);
      }
      if (r != null) {
        paramk.a("tab_name", r);
      }
      if (s != null) {
        paramk.a("title", s);
      }
      if (t != null) {
        paramk.a("url", t);
      }
      if (u != null) {
        paramk.a("url_text", u);
      }
      paramk.a("video_view_count", v);
      paramk.e();
      return;
      label950:
      paramk.f();
    }
  }
  
  public static cg parseFromJson(i parami)
  {
    cg localcg = new cg();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("__type__".equals(localObject)) {
        a = com.instagram.android.graphql.enums.k.parseFromJson(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("action".equals(localObject))
        {
          b = f.a(parami.o());
        }
        else
        {
          if ("action_text".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              c = ((String)localObject);
              break;
            }
          }
          if ("active_query".equals(localObject))
          {
            d = jo.parseFromJson(parami);
          }
          else
          {
            ArrayList localArrayList;
            if ("chart_data_list".equals(localObject))
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
                  localObject = hu.parseFromJson(parami);
                  if (localObject != null) {
                    localArrayList.add(localObject);
                  }
                }
              }
              localObject = null;
              e = ((List)localObject);
            }
            else if ("comment_count".equals(localObject))
            {
              f = parami.k();
            }
            else if ("datapoints".equals(localObject))
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
                  localObject = im.parseFromJson(parami);
                  if (localObject != null) {
                    localArrayList.add(localObject);
                  }
                }
              }
              localObject = null;
              g = ((List)localObject);
            }
            else
            {
              if ("display_text".equals(localObject))
              {
                if (parami.c() == n.m) {}
                for (localObject = null;; localObject = parami.f())
                {
                  h = ((String)localObject);
                  break;
                }
              }
              if ("engagement".equals(localObject))
              {
                i = parami.k();
              }
              else
              {
                if ("image_name".equals(localObject))
                {
                  if (parami.c() == n.m) {}
                  for (localObject = null;; localObject = parami.f())
                  {
                    j = ((String)localObject);
                    break;
                  }
                }
                if ("impression_count".equals(localObject))
                {
                  k = parami.k();
                }
                else
                {
                  if ("instagram_media_id".equals(localObject))
                  {
                    if (parami.c() == n.m) {}
                    for (localObject = null;; localObject = parami.f())
                    {
                      l = ((String)localObject);
                      break;
                    }
                  }
                  if ("like_count".equals(localObject))
                  {
                    m = parami.k();
                  }
                  else if ("media_type_cells".equals(localObject))
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
                        localObject = ip.parseFromJson(parami);
                        if (localObject != null) {
                          localArrayList.add(localObject);
                        }
                      }
                    }
                    localObject = null;
                    n = ((List)localObject);
                  }
                  else if ("query".equals(localObject))
                  {
                    o = ka.parseFromJson(parami);
                  }
                  else if ("reach_count".equals(localObject))
                  {
                    p = parami.k();
                  }
                  else
                  {
                    if ("subtitle".equals(localObject))
                    {
                      if (parami.c() == n.m) {}
                      for (localObject = null;; localObject = parami.f())
                      {
                        q = ((String)localObject);
                        break;
                      }
                    }
                    if ("tab_name".equals(localObject))
                    {
                      if (parami.c() == n.m) {}
                      for (localObject = null;; localObject = parami.f())
                      {
                        r = ((String)localObject);
                        break;
                      }
                    }
                    if ("title".equals(localObject))
                    {
                      if (parami.c() == n.m) {}
                      for (localObject = null;; localObject = parami.f())
                      {
                        s = ((String)localObject);
                        break;
                      }
                    }
                    if ("url".equals(localObject))
                    {
                      if (parami.c() == n.m) {}
                      for (localObject = null;; localObject = parami.f())
                      {
                        t = ((String)localObject);
                        break;
                      }
                    }
                    if ("url_text".equals(localObject))
                    {
                      if (parami.c() == n.m) {}
                      for (localObject = null;; localObject = parami.f())
                      {
                        u = ((String)localObject);
                        break;
                      }
                    }
                    if ("video_view_count".equals(localObject)) {
                      v = parami.k();
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    return localcg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.is
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */