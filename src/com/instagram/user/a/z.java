package com.instagram.user.a;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class z
{
  public static void a(k paramk, s params)
  {
    paramk.d();
    paramk.a("user_info_list");
    if (a != null)
    {
      paramk.b();
      params = a.iterator();
      while (params.hasNext())
      {
        d locald = (d)params.next();
        if (locald != null) {
          x.a(paramk, locald);
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
      } while (!"user_info_list".equals(localObject));
    } while (parami.c() != n.d);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (parami.a() == n.e) {
        break;
      }
      localObject = x.parseFromJson(parami);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return locals;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */