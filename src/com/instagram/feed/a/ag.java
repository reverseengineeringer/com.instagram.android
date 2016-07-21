package com.instagram.feed.a;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.model.a.c;
import com.instagram.model.a.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ag
{
  public static void a(k paramk, s params)
  {
    paramk.d();
    paramk.a("candidates");
    if (a != null)
    {
      paramk.b();
      params = a.iterator();
      while (params.hasNext())
      {
        c localc = (c)params.next();
        if (localc != null) {
          d.a(paramk, localc);
        }
      }
      paramk.c();
    }
    for (;;)
    {
      paramk.e();
      return;
      paramk.f();
    }
  }
  
  public static s parseFromJson(i parami)
  {
    s locals = new s();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    Object localObject;
    do
    {
      localObject = null;
      a = ((List)localObject);
      do
      {
        parami.b();
        if (parami.a() == n.c) {
          break;
        }
        localObject = parami.d();
        parami.a();
      } while (!"candidates".equals(localObject));
    } while (parami.c() != n.d);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (parami.a() == n.e) {
        break;
      }
      localObject = d.parseFromJson(parami);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return locals;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */