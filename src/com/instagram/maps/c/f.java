package com.instagram.maps.c;

import android.location.Location;
import java.util.ArrayList;
import java.util.Iterator;

public class f<T extends Comparable>
{
  public ArrayList<a<T>> a;
  private g c;
  private ArrayList<a<T>> d;
  private a<T> e;
  private a<T> f;
  private f g;
  private f h;
  private f i;
  private f j;
  private int k = 4;
  
  static
  {
    if (!f.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  public f()
  {
    this(g.c());
  }
  
  private f(g paramg)
  {
    c = new g(a, b);
    d = new ArrayList();
    a = new ArrayList();
  }
  
  public static f a()
  {
    return new f(g.c());
  }
  
  public final ArrayList<a> a(a parama, int paramInt)
  {
    float[] arrayOfFloat = new float[1];
    double d2 = 0.0025D;
    for (double d1 = 0.0025D;; d1 *= 2.0D)
    {
      Location.distanceBetween(a, b, a + d1, b + d2, arrayOfFloat);
      if (arrayOfFloat[0] >= paramInt) {
        break;
      }
      d2 = 2.0D * d2;
    }
    return a(new g(parama, new a(d1, d2)));
  }
  
  public final ArrayList<a> a(g paramg)
  {
    int n = 1;
    ArrayList localArrayList = new ArrayList();
    Object localObject = c;
    int m;
    if ((paramg.a(((g)localObject).a())) && (paramg.a(((g)localObject).b())))
    {
      m = 1;
      if (m == 0) {
        break label65;
      }
      localArrayList.addAll(a);
    }
    label65:
    do
    {
      for (;;)
      {
        return localArrayList;
        m = 0;
        break;
        localObject = c;
        if ((aa < ba) && (ba > aa) && (ab > bb) && (bb < ab)) {}
        for (m = n; m != 0; m = 0)
        {
          localObject = d.iterator();
          while (((Iterator)localObject).hasNext())
          {
            a locala = (a)((Iterator)localObject).next();
            if (paramg.a(locala)) {
              localArrayList.add(locala.a());
            }
          }
        }
      }
    } while (g == null);
    localArrayList.addAll(g.a(paramg));
    localArrayList.addAll(h.a(paramg));
    localArrayList.addAll(i.a(paramg));
    localArrayList.addAll(j.a(paramg));
    return localArrayList;
  }
  
  public final boolean a(a<T> parama)
  {
    if (!c.a(parama)) {
      return false;
    }
    a.add(parama);
    if (e == null)
    {
      e = parama.a();
      if (f != null) {
        break label122;
      }
      f = parama.a();
    }
    for (;;)
    {
      if (d.size() >= k) {
        break label167;
      }
      d.add(parama);
      return true;
      e.a = Math.min(a, e.a);
      e.b = Math.min(b, e.b);
      break;
      label122:
      f.a = Math.max(a, f.a);
      f.b = Math.max(b, f.b);
    }
    label167:
    if (g == null)
    {
      a locala1 = new a(c.a.a + c.b.a / 2.0D, c.a.b + c.b.b / 2.0D);
      a locala2 = new a(c.a.a + c.b.a / 2.0D, c.a.b - c.b.b / 2.0D);
      a locala3 = new a(c.a.a - c.b.a / 2.0D, c.a.b - c.b.b / 2.0D);
      a locala4 = new a(c.a.a - c.b.a / 2.0D, c.a.b + c.b.b / 2.0D);
      a locala5 = c.b.a();
      a *= 0.5D;
      b *= 0.5D;
      g = new f(new g(locala1, locala5));
      h = new f(new g(locala2, locala5));
      i = new f(new g(locala3, locala5));
      j = new f(new g(locala4, locala5));
    }
    if (g.a(parama)) {
      return true;
    }
    if (h.a(parama)) {
      return true;
    }
    if (i.a(parama)) {
      return true;
    }
    if (j.a(parama)) {
      return true;
    }
    if (!b) {
      throw new AssertionError();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */