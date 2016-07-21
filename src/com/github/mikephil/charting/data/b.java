package com.github.mikephil.charting.data;

import com.github.mikephil.charting.e.a;
import com.github.mikephil.charting.f.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class b<T extends d<? extends Entry>>
{
  protected float a = 0.0F;
  protected float b = 0.0F;
  protected float c = 0.0F;
  protected float d = 0.0F;
  protected float e = 0.0F;
  protected float f = 0.0F;
  public float g = 0.0F;
  public int h = 0;
  protected int i = 0;
  protected int j = 0;
  public float k = 0.0F;
  protected List<String> l;
  protected List<T> m;
  
  public b()
  {
    l = new ArrayList();
    m = new ArrayList();
  }
  
  public b(List<String> paramList, List<T> paramList1)
  {
    l = paramList;
    m = paramList1;
    i();
    a(i, j);
    j();
    k();
    h();
  }
  
  private void h()
  {
    if (l.size() <= 0)
    {
      k = 1.0F;
      return;
    }
    float f1 = 1.0F;
    int n = 0;
    while (n < l.size())
    {
      f1 += ((String)l.get(n)).length();
      n += 1;
    }
    k = (f1 / l.size());
  }
  
  private void i()
  {
    if (m == null) {}
    for (;;)
    {
      return;
      if (!(this instanceof k))
      {
        int n = 0;
        while (n < m.size())
        {
          if (((d)m.get(n)).b().size() > l.size()) {
            throw new IllegalArgumentException("One or more of the DataSet Entry arrays are longer than the x-values array of this ChartData object.");
          }
          n += 1;
        }
      }
    }
  }
  
  private void j()
  {
    g = 0.0F;
    if (m == null) {}
    for (;;)
    {
      return;
      int n = 0;
      while (n < m.size())
      {
        float f1 = g;
        g = (Math.abs(m.get(n)).e) + f1);
        n += 1;
      }
    }
  }
  
  private void k()
  {
    h = 0;
    if (m == null) {
      return;
    }
    int n = 0;
    int i1 = 0;
    while (n < m.size())
    {
      i1 += ((d)m.get(n)).a();
      n += 1;
    }
    h = i1;
  }
  
  public final float a(int paramInt)
  {
    if (paramInt == com.github.mikephil.charting.c.b.a) {
      return d;
    }
    return f;
  }
  
  public final int a()
  {
    if (m == null) {
      return 0;
    }
    return m.size();
  }
  
  public final int a(T paramT)
  {
    int n = 0;
    while (n < m.size())
    {
      if (m.get(n) == paramT) {
        return n;
      }
      n += 1;
    }
    return -1;
  }
  
  public final Entry a(a parama)
  {
    if (b >= m.size()) {
      return null;
    }
    return ((d)m.get(b)).b(a);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if ((m == null) || (m.size() <= 0))
    {
      a = 0.0F;
      b = 0.0F;
    }
    Object localObject1;
    do
    {
      return;
      i = paramInt1;
      j = paramInt2;
      b = Float.MAX_VALUE;
      a = -3.4028235E38F;
      int n = 0;
      while (n < m.size())
      {
        ((d)m.get(n)).a(paramInt1, paramInt2);
        if (((d)m.get(n)).c() < b) {
          b = ((d)m.get(n)).c();
        }
        if (((d)m.get(n)).d() > a) {
          a = ((d)m.get(n)).d();
        }
        n += 1;
      }
      if (b == Float.MAX_VALUE)
      {
        b = 0.0F;
        a = 0.0F;
      }
      localObject1 = m.iterator();
      d locald1;
      do
      {
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
        locald1 = (d)((Iterator)localObject1).next();
      } while (locald1.f() != com.github.mikephil.charting.c.b.a);
      while (locald1 != null)
      {
        c = locald1.d();
        d = locald1.c();
        localObject1 = m.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (d)((Iterator)localObject1).next();
          if (((d)localObject2).f() == com.github.mikephil.charting.c.b.a)
          {
            if (((d)localObject2).c() < d) {
              d = ((d)localObject2).c();
            }
            if (((d)localObject2).d() > c) {
              c = ((d)localObject2).d();
            }
          }
        }
        locald1 = null;
      }
      Object localObject2 = m.iterator();
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localObject1 = (d)((Iterator)localObject2).next();
      } while (((d)localObject1).f() != com.github.mikephil.charting.c.b.b);
      while (localObject1 != null)
      {
        e = ((d)localObject1).d();
        f = ((d)localObject1).c();
        localObject2 = m.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          d locald2 = (d)((Iterator)localObject2).next();
          if (locald2.f() == com.github.mikephil.charting.c.b.b)
          {
            if (locald2.c() < f) {
              f = locald2.c();
            }
            if (locald2.d() > e) {
              e = locald2.d();
            }
          }
        }
        localObject1 = null;
      }
      if (locald1 == null)
      {
        c = e;
        d = f;
        return;
      }
    } while (localObject1 != null);
    e = c;
    f = d;
  }
  
  public final void a(c paramc)
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((d)localIterator.next()).a(paramc);
    }
  }
  
  public final float b()
  {
    return b;
  }
  
  public final float b(int paramInt)
  {
    if (paramInt == com.github.mikephil.charting.c.b.a) {
      return c;
    }
    return e;
  }
  
  public final float c()
  {
    return a;
  }
  
  public T c(int paramInt)
  {
    if ((m == null) || (paramInt < 0) || (paramInt >= m.size())) {
      return null;
    }
    return (d)m.get(paramInt);
  }
  
  public final List<String> d()
  {
    return l;
  }
  
  public final List<T> e()
  {
    return m;
  }
  
  public final int f()
  {
    return l.size();
  }
  
  public final void g()
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      ((d)localIterator.next()).a(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.data.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */