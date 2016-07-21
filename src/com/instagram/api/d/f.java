package com.instagram.api.d;

import android.content.Context;
import com.instagram.common.j.a.m;
import com.instagram.common.j.a.p;
import com.instagram.user.a.q;
import java.util.Iterator;
import java.util.List;

public final class f
{
  private static final com.instagram.common.i.i<p, p> a = m.a(new com.instagram.common.j.a.i[] { new h() });
  
  public static void a(g paramg)
  {
    boolean bool = false;
    int i = 0;
    if (a != null)
    {
      localObject1 = a.iterator();
      while (((Iterator)localObject1).hasNext()) {
        com.instagram.api.c.b.a((com.instagram.api.a.a)((Iterator)localObject1).next());
      }
    }
    if (!paramg.isOk())
    {
      if (!paramg.c_()) {
        break label153;
      }
      if (!com.instagram.service.a.c.a().c()) {
        break label146;
      }
      localObject1 = com.instagram.c.c.a();
      localObject2 = com.instagram.service.a.c.a();
      if (!((com.instagram.service.a.c)localObject2).c()) {
        break label141;
      }
      localList = ((com.instagram.service.a.c)localObject2).f();
      if (i >= localList.size()) {
        break label141;
      }
      paramg = (q)localList.get(i);
      if (paramg.equals(b)) {
        break label134;
      }
      ((com.instagram.c.c)localObject1).a(paramg);
    }
    label134:
    label141:
    label146:
    label153:
    while (!paramg.c())
    {
      for (;;)
      {
        List localList;
        return;
        i += 1;
        continue;
        paramg = null;
      }
      com.instagram.b.a.b.a(com.instagram.common.b.a.a);
      return;
    }
    Object localObject1 = com.instagram.common.b.a.a;
    Object localObject2 = e;
    if (!g) {
      bool = true;
    }
    com.instagram.b.b.a.a((Context)localObject1, (String)localObject2, bool);
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */