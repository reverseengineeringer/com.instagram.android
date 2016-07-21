package com.instagram.feed.g;

import com.a.a.a.n;
import com.instagram.feed.a.q;
import com.instagram.h.d;
import com.instagram.i.a.o;
import java.util.ArrayList;
import java.util.List;

public final class e
{
  public static boolean a(b paramb, String paramString, com.a.a.a.i parami)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    ArrayList localArrayList = null;
    if ("megaphone".equals(paramString))
    {
      o = o.parseFromJson(parami);
      return true;
    }
    if ("items".equals(paramString))
    {
      paramString = localArrayList;
      if (parami.c() == n.d)
      {
        localArrayList = new ArrayList();
        for (;;)
        {
          paramString = localArrayList;
          if (parami.a() == n.e) {
            break;
          }
          paramString = q.a(parami);
          if (paramString != null) {
            localArrayList.add(paramString);
          }
        }
      }
      p = paramString;
      return true;
    }
    if ("ranked_items".equals(paramString))
    {
      paramString = (String)localObject1;
      if (parami.c() == n.d)
      {
        localArrayList = new ArrayList();
        for (;;)
        {
          paramString = localArrayList;
          if (parami.a() == n.e) {
            break;
          }
          paramString = q.a(parami);
          if (paramString != null) {
            localArrayList.add(paramString);
          }
        }
      }
      q = paramString;
      return true;
    }
    if ("more_available".equals(paramString))
    {
      r = Boolean.valueOf(parami.n());
      return true;
    }
    if ("auto_load_more_enabled".equals(paramString))
    {
      s = parami.n();
      return true;
    }
    if ("next_max_id".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject2;; paramString = parami.f())
      {
        t = paramString;
        return true;
      }
    }
    if ("age_gated_info".equals(paramString))
    {
      u = d.parseFromJson(parami);
      return true;
    }
    return com.instagram.api.d.i.a(paramb, paramString, parami);
  }
  
  public static b parseFromJson(com.a.a.a.i parami)
  {
    b localb = new b();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    while (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      a(localb, str, parami);
      parami.b();
    }
    return localb.f();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */