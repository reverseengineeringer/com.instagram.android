package com.instagram.direct.d;

import com.a.a.a.i;
import com.a.a.a.k;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.creation.pendingmedia.model.p;
import com.instagram.direct.model.al;
import com.instagram.direct.model.ax;
import com.instagram.direct.model.e;
import com.instagram.feed.a.ag;
import com.instagram.user.a.q;
import com.instagram.user.a.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class bp
{
  public static void a(k paramk, as paramas)
  {
    paramk.d();
    if (a != null) {
      paramk.a("thread_id", a);
    }
    if (b != null) {
      paramk.a("thread_title", b);
    }
    paramk.a("muted", c);
    paramk.a("named", d);
    paramk.a("canonical", e);
    Object localObject1;
    Object localObject2;
    if (f != null)
    {
      paramk.a("last_seen_at");
      paramk.d();
      localObject1 = f.entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        paramk.a(((String)((Map.Entry)localObject2).getKey()).toString());
        if (((Map.Entry)localObject2).getValue() == null) {
          paramk.f();
        } else {
          al.a(paramk, (e)((Map.Entry)localObject2).getValue());
        }
      }
      paramk.e();
    }
    if (g != null) {
      paramk.a("last_activity_at", g.longValue());
    }
    if (h != null)
    {
      paramk.a("inviter");
      y.a(paramk, h);
    }
    paramk.a("recipients");
    if (i != null)
    {
      paramk.b();
      localObject1 = i.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (PendingRecipient)((Iterator)localObject1).next();
        if (localObject2 != null) {
          p.a(paramk, (PendingRecipient)localObject2);
        }
      }
      paramk.c();
    }
    for (;;)
    {
      if (j != null)
      {
        paramk.a("image_versions2");
        ag.a(paramk, j);
      }
      paramk.a("pending_messages");
      if (k == null) {
        break label420;
      }
      paramk.b();
      localObject1 = k.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (com.instagram.direct.model.n)((Iterator)localObject1).next();
        if (localObject2 != null) {
          ax.a(paramk, (com.instagram.direct.model.n)localObject2);
        }
      }
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      paramk.a("cached_messages");
      if (l == null) {
        break label436;
      }
      paramk.b();
      paramas = l.iterator();
      while (paramas.hasNext())
      {
        localObject1 = (com.instagram.direct.model.n)paramas.next();
        if (localObject1 != null) {
          ax.a(paramk, (com.instagram.direct.model.n)localObject1);
        }
      }
      label420:
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      paramk.e();
      return;
      label436:
      paramk.f();
    }
  }
  
  public static as parseFromJson(i parami)
  {
    as localas = new as();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != com.a.a.a.n.c)
    {
      Object localObject1 = parami.d();
      parami.a();
      if ("thread_id".equals(localObject1)) {
        if (parami.c() == com.a.a.a.n.m)
        {
          localObject1 = null;
          label66:
          a = ((String)localObject1);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        localObject1 = parami.f();
        break label66;
        if ("thread_title".equals(localObject1))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (localObject1 = null;; localObject1 = parami.f())
          {
            b = ((String)localObject1);
            break;
          }
        }
        if ("muted".equals(localObject1))
        {
          c = parami.n();
        }
        else if ("named".equals(localObject1))
        {
          d = parami.n();
        }
        else if ("canonical".equals(localObject1))
        {
          e = parami.n();
        }
        else
        {
          Object localObject2;
          if ("last_seen_at".equals(localObject1))
          {
            if (parami.c() == com.a.a.a.n.b)
            {
              localObject2 = new HashMap();
              for (;;)
              {
                localObject1 = localObject2;
                if (parami.a() == com.a.a.a.n.c) {
                  break;
                }
                localObject1 = parami.f();
                parami.a();
                if (parami.c() == com.a.a.a.n.m)
                {
                  ((HashMap)localObject2).put(localObject1, null);
                }
                else
                {
                  e locale = al.parseFromJson(parami);
                  if (locale != null) {
                    ((HashMap)localObject2).put(localObject1, locale);
                  }
                }
              }
            }
            localObject1 = null;
            f = ((HashMap)localObject1);
          }
          else if ("last_activity_at".equals(localObject1))
          {
            g = Long.valueOf(parami.l());
          }
          else if ("inviter".equals(localObject1))
          {
            h = q.a(parami);
          }
          else if ("recipients".equals(localObject1))
          {
            if (parami.c() == com.a.a.a.n.d)
            {
              localObject2 = new ArrayList();
              for (;;)
              {
                localObject1 = localObject2;
                if (parami.a() == com.a.a.a.n.e) {
                  break;
                }
                localObject1 = p.parseFromJson(parami);
                if (localObject1 != null) {
                  ((List)localObject2).add(localObject1);
                }
              }
            }
            localObject1 = null;
            i = ((List)localObject1);
          }
          else if ("image_versions2".equals(localObject1))
          {
            j = ag.parseFromJson(parami);
          }
          else if ("pending_messages".equals(localObject1))
          {
            if (parami.c() == com.a.a.a.n.d)
            {
              localObject2 = new ArrayList();
              for (;;)
              {
                localObject1 = localObject2;
                if (parami.a() == com.a.a.a.n.e) {
                  break;
                }
                localObject1 = ax.parseFromJson(parami);
                if (localObject1 != null) {
                  ((List)localObject2).add(localObject1);
                }
              }
            }
            localObject1 = null;
            k = ((List)localObject1);
          }
          else if ("cached_messages".equals(localObject1))
          {
            if (parami.c() == com.a.a.a.n.d)
            {
              localObject2 = new ArrayList();
              for (;;)
              {
                localObject1 = localObject2;
                if (parami.a() == com.a.a.a.n.e) {
                  break;
                }
                localObject1 = ax.parseFromJson(parami);
                if (localObject1 != null) {
                  ((List)localObject2).add(localObject1);
                }
              }
            }
            localObject1 = null;
            l = ((List)localObject1);
          }
        }
      }
    }
    return localas;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */