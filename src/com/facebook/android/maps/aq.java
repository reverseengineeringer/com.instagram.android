package com.facebook.android.maps;

import com.facebook.android.maps.a.aa;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class aq
  extends aa
{
  aq(ar paramar) {}
  
  public final void run()
  {
    int j = 0;
    ar.e(a);
    a.c();
    float f = a.e.b().b;
    ar.b(a).clear();
    ar.d(a).a(ar.c(a), a.f, ar.b(a));
    ar.f(a).clear();
    Object localObject = ar.g(a).values().iterator();
    d locald1;
    while (((Iterator)localObject).hasNext())
    {
      locald1 = (d)((Iterator)localObject).next();
      i = 0;
      while (i < h)
      {
        g[i].b = locald1;
        i += 1;
      }
      ar.f(a).add(locald1);
    }
    Iterator localIterator = ar.a(a, ar.b(a)).iterator();
    while (localIterator.hasNext())
    {
      locald1 = (d)localIterator.next();
      i locali = i;
      if ((locali instanceof com.facebook.android.maps.model.g))
      {
        d locald2 = g[0].b;
        localObject = locald2;
        if (locald2 == null) {
          localObject = locald1;
        }
        f = ((d)localObject);
        localObject = (com.facebook.android.maps.model.g)locali;
        ((com.facebook.android.maps.model.g)localObject).a(0.0F);
        ((com.facebook.android.maps.model.g)localObject).a(f.a());
        ar.h(a).add(locald1);
      }
    }
    int k = ar.f(a).size();
    int i = j;
    while (i < k)
    {
      fa).get(i)).f = null;
      i += 1;
    }
    ar.f(a).clear();
    if (!ar.h(a).isEmpty())
    {
      ar.a(a, com.facebook.android.maps.a.d.a(0.0F, 1.0F));
      ar.i(a).a(500L);
      ar.i(a).a(a);
      ar.i(a).a(a);
      ar.i(a).b();
    }
    ar.a(a, f);
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */