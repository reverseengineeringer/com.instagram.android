package com.instagram.direct.model;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.common.h.a;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.creation.pendingmedia.model.p;
import com.instagram.feed.a.ag;
import com.instagram.user.a.q;
import com.instagram.user.a.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class ay
{
  public static ah a(String paramString)
  {
    paramString = a.a.a(paramString);
    paramString.a();
    return parseFromJson(paramString);
  }
  
  public static void a(k paramk, ah paramah)
  {
    paramk.d();
    if (b != null) {
      paramk.a("life_cycle_state", b.toString());
    }
    Iterator localIterator;
    Object localObject;
    if (c != null)
    {
      paramk.a("last_seen_at");
      paramk.d();
      localIterator = c.entrySet().iterator();
      while (localIterator.hasNext())
      {
        localObject = (Map.Entry)localIterator.next();
        paramk.a(((String)((Map.Entry)localObject).getKey()).toString());
        if (((Map.Entry)localObject).getValue() == null) {
          paramk.f();
        } else {
          al.a(paramk, (e)((Map.Entry)localObject).getValue());
        }
      }
      paramk.e();
    }
    if (d != null) {
      paramk.a("seen_state", d.toString());
    }
    if (e != null) {
      paramk.a("thread_id", e);
    }
    if (f != null)
    {
      paramk.a("last_message");
      ax.a(paramk, f);
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
      localIterator = i.iterator();
      while (localIterator.hasNext())
      {
        localObject = (PendingRecipient)localIterator.next();
        if (localObject != null) {
          p.a(paramk, (PendingRecipient)localObject);
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
      paramk.a("named", k);
      paramk.a("muted", l);
      paramk.a("canonical", m);
      if (n != null) {
        paramk.a("thread_title", n);
      }
      paramk.a("pending", o);
      paramk.e();
      return;
      paramk.f();
    }
  }
  
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
      Object localObject1 = parami.d();
      parami.a();
      if ("life_cycle_state".equals(localObject1)) {
        b = ae.valueOf(parami.f());
      }
      for (;;)
      {
        parami.b();
        break;
        Object localObject2;
        if ("last_seen_at".equals(localObject1))
        {
          if (parami.c() == n.b)
          {
            localObject2 = new HashMap();
            for (;;)
            {
              localObject1 = localObject2;
              if (parami.a() == n.c) {
                break;
              }
              localObject1 = parami.f();
              parami.a();
              if (parami.c() == n.m)
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
          c = ((HashMap)localObject1);
        }
        else if ("seen_state".equals(localObject1))
        {
          d = ac.valueOf(parami.f());
        }
        else
        {
          if ("thread_id".equals(localObject1))
          {
            if (parami.c() == n.m) {}
            for (localObject1 = null;; localObject1 = parami.f())
            {
              e = ((String)localObject1);
              break;
            }
          }
          if ("last_message".equals(localObject1))
          {
            f = ax.parseFromJson(parami);
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
            if (parami.c() == n.d)
            {
              localObject2 = new ArrayList();
              for (;;)
              {
                localObject1 = localObject2;
                if (parami.a() == n.e) {
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
          else if ("named".equals(localObject1))
          {
            k = parami.n();
          }
          else if ("muted".equals(localObject1))
          {
            l = parami.n();
          }
          else if ("canonical".equals(localObject1))
          {
            m = parami.n();
          }
          else
          {
            if ("thread_title".equals(localObject1))
            {
              if (parami.c() == n.m) {}
              for (localObject1 = null;; localObject1 = parami.f())
              {
                n = ((String)localObject1);
                break;
              }
            }
            if ("pending".equals(localObject1)) {
              o = parami.n();
            }
          }
        }
      }
    }
    return localah;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */