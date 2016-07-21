package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.android.graphql.enums.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class iv
{
  public static void a(k paramk, co paramco)
  {
    paramk.d();
    Object localObject1;
    Object localObject2;
    if (a != null)
    {
      paramk.a("attachments");
      localObject1 = a;
      paramk.d();
      paramk.a("nodes");
      if (a == null) {
        break label253;
      }
      paramk.b();
      localObject2 = a.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        cg localcg = (cg)((Iterator)localObject2).next();
        if (localcg != null) {
          is.a(paramk, localcg);
        }
      }
      paramk.c();
    }
    for (;;)
    {
      if (b != null)
      {
        paramk.a("page_info");
        localObject1 = b;
        paramk.d();
        if (a != null) {
          paramk.a("delta_cursor", a);
        }
        if (b != null) {
          paramk.a("end_cursor", b);
        }
        paramk.a("has_next_page", c);
        paramk.a("has_previous_page", d);
        if (e != null) {
          paramk.a("start_cursor", e);
        }
        paramk.e();
      }
      paramk.e();
      paramk.a("render_styles");
      if (b == null) {
        break label333;
      }
      paramk.b();
      localObject1 = b.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (e)((Iterator)localObject1).next();
        if (localObject2 != null) {
          paramk.b(((e)localObject2).toString());
        }
      }
      label253:
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      if (c != null)
      {
        paramk.a("see_more_button");
        il.a(paramk, c);
      }
      if (d != null)
      {
        paramk.a("title");
        paramco = d;
        paramk.d();
        if (a != null) {
          paramk.a("text", a);
        }
        paramk.e();
      }
      paramk.e();
      return;
      label333:
      paramk.f();
    }
  }
  
  public static co parseFromJson(i parami)
  {
    co localco = new co();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("attachments".equals(localObject)) {
        a = jn.parseFromJson(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("render_styles".equals(localObject))
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
              localObject = e.a(parami.o());
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          b = ((List)localObject);
        }
        else if ("see_more_button".equals(localObject))
        {
          c = il.parseFromJson(parami);
        }
        else if ("title".equals(localObject))
        {
          d = jz.parseFromJson(parami);
        }
      }
    }
    return localco;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.iv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */