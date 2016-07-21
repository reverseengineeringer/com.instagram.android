package com.instagram.direct.d;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bo
{
  public static void a(k paramk, bd parambd)
  {
    paramk.d();
    paramk.a("entries");
    if (a != null)
    {
      paramk.b();
      parambd = a.iterator();
      while (parambd.hasNext())
      {
        as localas = (as)parambd.next();
        if (localas != null) {
          bp.a(paramk, localas);
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
  
  public static bd parseFromJson(i parami)
  {
    bd localbd = new bd();
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
      } while (!"entries".equals(localObject));
    } while (parami.c() != n.d);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (parami.a() == n.e) {
        break;
      }
      localObject = bp.parseFromJson(parami);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localbd;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */