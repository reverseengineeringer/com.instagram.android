package com.facebook.j;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public class f
{
  public final Map<String, n> a = new HashMap();
  final Set<n> b = new CopyOnWriteArraySet();
  public final CopyOnWriteArraySet<s> c = new CopyOnWriteArraySet();
  public boolean d = true;
  private final q e;
  
  public f(q paramq)
  {
    if (paramq == null) {
      throw new IllegalArgumentException("springLooper is required");
    }
    e = paramq;
    e.a(this);
  }
  
  public final n a()
  {
    n localn = new n(this);
    if (a.containsKey(c)) {
      throw new IllegalArgumentException("spring is already registered");
    }
    a.put(c, localn);
    return localn;
  }
  
  public final void a(double paramDouble)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((s)localIterator.next()).a();
    }
    localIterator = b.iterator();
    n localn;
    Object localObject;
    boolean bool1;
    if (localIterator.hasNext())
    {
      localn = (n)localIterator.next();
      if ((!localn.b()) || (!i)) {
        i = 1;
      }
      for (;;)
      {
        if (i != 0)
        {
          double d2 = paramDouble / 1000.0D;
          boolean bool2 = localn.b();
          if ((bool2) && (i)) {
            break;
          }
          double d1 = d2;
          if (d2 > 0.064D) {
            d1 = 0.064D;
          }
          m = (d1 + m);
          double d5 = a.b;
          double d6 = a.a;
          d2 = d.a;
          d1 = d.b;
          double d4 = f.a;
          double d3 = f.b;
          for (;;)
          {
            if (m >= 0.001D)
            {
              m -= 0.001D;
              if (m < 0.001D)
              {
                e.a = d2;
                e.b = d1;
              }
              double d7 = (h - d4) * d5 - d6 * d1;
              double d11 = d1 + 0.001D * d7 * 0.5D;
              double d8 = (h - (0.001D * d1 * 0.5D + d2)) * d5 - d6 * d11;
              double d12 = d1 + 0.001D * d8 * 0.5D;
              double d9 = (h - (0.001D * d11 * 0.5D + d2)) * d5 - d6 * d12;
              d4 = d2 + 0.001D * d12;
              d3 = 0.001D * d9 + d1;
              double d10 = h;
              d2 += ((d11 + d12) * 2.0D + d1 + d3) * 0.16666666666666666D * 0.001D;
              d1 += (d7 + (d8 + d9) * 2.0D + ((d10 - d4) * d5 - d6 * d3)) * 0.16666666666666666D * 0.001D;
              continue;
              i = 0;
              break;
            }
          }
          f.a = d4;
          f.b = d3;
          d.a = d2;
          d.b = d1;
          if (m > 0.0D)
          {
            d1 = m / 0.001D;
            d.a = (d.a * d1 + e.a * (1.0D - d1));
            localObject = d;
            d2 = d.b;
            b = ((1.0D - d1) * e.b + d2 * d1);
          }
          if (!localn.b())
          {
            bool1 = bool2;
            if (b)
            {
              if ((a.b <= 0.0D) || (((g >= h) || (d.a <= h)) && ((g <= h) || (d.a >= h)))) {
                break label854;
              }
              i = 1;
              label699:
              bool1 = bool2;
              if (i == 0) {}
            }
          }
          else
          {
            if (d5 <= 0.0D) {
              break label860;
            }
            g = h;
            d.a = h;
            label738:
            localn.c(0.0D);
            bool1 = true;
          }
          if (!i) {
            break label971;
          }
          i = false;
        }
      }
    }
    label854:
    label860:
    label971:
    for (int i = 1;; i = 0)
    {
      int j = 0;
      if (bool1)
      {
        i = true;
        j = 1;
      }
      localObject = l.iterator();
      while (((Iterator)localObject).hasNext())
      {
        p localp = (p)((Iterator)localObject).next();
        if (i != 0) {
          localp.c(localn);
        }
        localp.a(localn);
        if (j != 0) {
          localp.b(localn);
        }
      }
      break;
      i = 0;
      break label699;
      h = d.a;
      g = h;
      break label738;
      b.remove(localn);
      break;
      if (b.isEmpty()) {
        d = true;
      }
      localIterator = c.iterator();
      while (localIterator.hasNext()) {
        ((s)localIterator.next()).a(this);
      }
      if (d) {
        e.b();
      }
      return;
    }
  }
  
  public final void a(s params)
  {
    if (params == null) {
      throw new IllegalArgumentException("newListener is required");
    }
    c.add(params);
  }
  
  final void a(String paramString)
  {
    n localn = (n)a.get(paramString);
    if (localn == null) {
      throw new IllegalArgumentException("springId " + paramString + " does not reference a registered spring");
    }
    b.add(localn);
    if (d)
    {
      d = false;
      e.a();
    }
  }
  
  public final void b(s params)
  {
    if (params == null) {
      throw new IllegalArgumentException("listenerToRemove is required");
    }
    c.remove(params);
  }
}

/* Location:
 * Qualified Name:     com.facebook.j.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */