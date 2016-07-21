package com.instagram.p.a;

import com.instagram.model.e.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class k
{
  public static void a(com.a.a.a.k paramk, f paramf)
  {
    paramk.d();
    paramk.a("places");
    if (a != null)
    {
      paramk.b();
      paramf = a.iterator();
      while (paramf.hasNext())
      {
        c localc = (c)paramf.next();
        if (localc != null)
        {
          paramk.d();
          if (d != null)
          {
            paramk.a("place");
            b.a(paramk, d);
          }
          i.a(paramk, localc);
          paramk.e();
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
  
  public static f parseFromJson(com.a.a.a.i parami)
  {
    f localf = new f();
    if (parami.c() != com.a.a.a.n.b)
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
        if (parami.a() == com.a.a.a.n.c) {
          break;
        }
        localObject = parami.d();
        parami.a();
      } while (!"places".equals(localObject));
    } while (parami.c() != com.a.a.a.n.d);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (parami.a() == com.a.a.a.n.e) {
        break;
      }
      localObject = n.parseFromJson(parami);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localf;
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */