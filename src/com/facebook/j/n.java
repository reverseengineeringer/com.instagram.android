package com.facebook.j;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public final class n
{
  private static int n = 0;
  public o a;
  public boolean b;
  final String c;
  public final m d = new m((byte)0);
  final m e = new m((byte)0);
  final m f = new m((byte)0);
  public double g;
  public double h;
  boolean i = true;
  public double j = 0.005D;
  public double k = 0.005D;
  CopyOnWriteArraySet<p> l = new CopyOnWriteArraySet();
  double m = 0.0D;
  private final f o;
  
  n(f paramf)
  {
    if (paramf == null) {
      throw new IllegalArgumentException("Spring cannot be created outside of a BaseSpringSystem");
    }
    o = paramf;
    paramf = new StringBuilder("spring:");
    int i1 = n;
    n = i1 + 1;
    c = i1;
    a(o.c);
  }
  
  public final n a(double paramDouble)
  {
    return a(paramDouble, true);
  }
  
  public final n a(double paramDouble, boolean paramBoolean)
  {
    g = paramDouble;
    d.a = paramDouble;
    o.a(c);
    Iterator localIterator = l.iterator();
    while (localIterator.hasNext()) {
      ((p)localIterator.next()).a(this);
    }
    if (paramBoolean) {
      c();
    }
    return this;
  }
  
  public final n a(o paramo)
  {
    if (paramo == null) {
      throw new IllegalArgumentException("springConfig is required");
    }
    a = paramo;
    return this;
  }
  
  public final n a(p paramp)
  {
    if (paramp == null) {
      throw new IllegalArgumentException("newListener is required");
    }
    l.add(paramp);
    return this;
  }
  
  public final void a()
  {
    l.clear();
    f localf = o;
    if (this == null) {
      throw new IllegalArgumentException("spring is required");
    }
    b.remove(this);
    a.remove(c);
  }
  
  public final n b(double paramDouble)
  {
    if ((h == paramDouble) && (b())) {}
    for (;;)
    {
      return this;
      g = d.a;
      h = paramDouble;
      o.a(c);
      Iterator localIterator = l.iterator();
      while (localIterator.hasNext()) {
        ((p)localIterator.next()).d(this);
      }
    }
  }
  
  public final n b(p paramp)
  {
    if (paramp == null) {
      throw new IllegalArgumentException("listenerToRemove is required");
    }
    l.remove(paramp);
    return this;
  }
  
  public final boolean b()
  {
    if (Math.abs(d.b) <= j)
    {
      m localm = d;
      if ((Math.abs(h - a) <= k) || (a.b == 0.0D)) {
        return true;
      }
    }
    return false;
  }
  
  public final n c()
  {
    h = d.a;
    f.a = d.a;
    d.b = 0.0D;
    return this;
  }
  
  public final n c(double paramDouble)
  {
    if (paramDouble == d.b) {
      return this;
    }
    d.b = paramDouble;
    o.a(c);
    return this;
  }
  
  public final n d()
  {
    l.clear();
    return this;
  }
  
  public final boolean d(double paramDouble)
  {
    return Math.abs(d.a - paramDouble) <= k;
  }
}

/* Location:
 * Qualified Name:     com.facebook.j.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */