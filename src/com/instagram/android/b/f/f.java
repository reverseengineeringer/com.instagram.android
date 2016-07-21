package com.instagram.android.b.f;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class f
{
  public static void a(k paramk, d paramd)
  {
    paramk.d();
    paramk.a("phone_numbers");
    Iterator localIterator;
    String str;
    if (a != null)
    {
      paramk.b();
      localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        str = (String)localIterator.next();
        if (str != null) {
          paramk.b(str);
        }
      }
      paramk.c();
    }
    for (;;)
    {
      paramk.a("email_addresses");
      if (b == null) {
        break label174;
      }
      paramk.b();
      localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        str = (String)localIterator.next();
        if (str != null) {
          paramk.b(str);
        }
      }
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      if (c != null) {
        paramk.a("first_name", c);
      }
      if (d != null) {
        paramk.a("last_name", d);
      }
      paramk.e();
      return;
      label174:
      paramk.f();
    }
  }
  
  public static d parseFromJson(i parami)
  {
    d locald = new d();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject = null;
      a = ((List)localObject);
    }
    label129:
    label203:
    label215:
    do
    {
      for (;;)
      {
        parami.b();
        if (parami.a() == n.c) {
          return locald;
        }
        localObject = parami.d();
        parami.a();
        ArrayList localArrayList;
        if ("phone_numbers".equals(localObject))
        {
          if (parami.c() != n.d) {
            break;
          }
          localArrayList = new ArrayList();
          for (;;)
          {
            localObject = localArrayList;
            if (parami.a() == n.e) {
              break;
            }
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              if (localObject == null) {
                break label129;
              }
              localArrayList.add(localObject);
              break;
            }
          }
        }
        if (!"email_addresses".equals(localObject)) {
          break label215;
        }
        if (parami.c() == n.d)
        {
          localArrayList = new ArrayList();
          for (;;)
          {
            localObject = localArrayList;
            if (parami.a() == n.e) {
              break;
            }
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              if (localObject == null) {
                break label203;
              }
              localArrayList.add(localObject);
              break;
            }
          }
        }
        localObject = null;
        b = ((List)localObject);
      }
      if ("first_name".equals(localObject))
      {
        if (parami.c() == n.m) {}
        for (localObject = null;; localObject = parami.f())
        {
          c = ((String)localObject);
          break;
        }
      }
    } while (!"last_name".equals(localObject));
    if (parami.c() == n.m) {}
    for (Object localObject = null;; localObject = parami.f())
    {
      d = ((String)localObject);
      break;
    }
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.f.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */