package com.facebook.android.maps;

import android.graphics.Canvas;
import com.facebook.android.maps.a.aa;
import com.facebook.android.maps.a.ad;
import com.facebook.android.maps.a.b;
import com.facebook.android.maps.a.e;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class ar<T extends f>
  extends i
  implements b, com.facebook.android.maps.a.c, l, w
{
  private static final e F = new e(0.0D, 0.0D, 1.0D, 1.0D);
  private com.facebook.android.maps.a.d A;
  private final List<d<T>> B = new ArrayList();
  private final List<d<T>> C = new ArrayList();
  private aa D;
  private aa E;
  private float G = -1.0F;
  private boolean H = false;
  private com.facebook.android.maps.model.d I;
  public an<T> p;
  public ao<T> q;
  final ArrayList<al> r = new ArrayList(10);
  private am<T> s;
  private Map<al, d<T>> t;
  private final Set<d<T>> u = new HashSet();
  private al v;
  private al w;
  private final e x = new e();
  private final e y = new e();
  private final double[] z = new double[2];
  
  public ar(v paramv, ak<T> paramak)
  {
    super(paramv);
    s = a;
    t = new HashMap();
    n.add(this);
  }
  
  private void a(al paramal)
  {
    if ((v != null) && (v != paramal)) {
      v.a.v_();
    }
    v = paramal;
  }
  
  private void b(Canvas paramCanvas)
  {
    Iterator localIterator = t.keySet().iterator();
    while (localIterator.hasNext())
    {
      al localal = (al)localIterator.next();
      if ((localal != v) && (a.i)) {
        a.a(paramCanvas);
      }
    }
    if ((v != null) && (v.a.i)) {
      v.a.a(paramCanvas);
    }
  }
  
  private void d(com.facebook.android.maps.a.d paramd)
  {
    int j = C.size();
    int i = 0;
    while (i < j)
    {
      d locald = (d)C.get(i);
      g localg = (g)i;
      localg.a(locald.a());
      localg.a(1.0F);
      f = null;
      i += 1;
    }
    C.clear();
    paramd.a();
    A = null;
  }
  
  public final List<d<T>> a(com.facebook.android.maps.model.c paramc)
  {
    ArrayList localArrayList = new ArrayList();
    am localam = s;
    paramc = new e(x.d(c.b), x.b(b.a), x.d(b.b), x.b(c.a));
    x localx = f;
    e.b();
    localam.a(paramc, localx, localArrayList);
    return localArrayList;
  }
  
  public final void a(Canvas paramCanvas)
  {
    if (!H)
    {
      b(paramCanvas);
      return;
    }
    H = false;
    float f = e.b().b;
    this.f.a(y);
    if ((G == f) && (x.b(y)))
    {
      b(paramCanvas);
      return;
    }
    if (f <= 5.0F)
    {
      x.b = Fb;
      x.a = Fa;
      x.c = Fc;
      x.d = Fd;
      if ((G != -1.0F) && (f > G)) {
        break label403;
      }
      if (A != null) {
        A.c();
      }
      if (D != null)
      {
        ad.e(D);
        D = null;
      }
      if (E == null)
      {
        E = new ap(this, f);
        ad.a(E, 150L);
      }
    }
    for (;;)
    {
      b(paramCanvas);
      return;
      double d3 = y.d - y.c;
      double d1 = y.b - y.a;
      double d2 = y.c - d3 / 2.0D;
      double d4 = y.d;
      d3 = d3 / 2.0D + d4;
      if (d3 - d2 >= 1.0D) {
        x.c = 0.0D;
      }
      for (x.d = 1.0D;; x.d = d.a(d3))
      {
        x.a = Math.max(0.0D, y.a - d1 / 2.0D);
        e locale = x;
        d2 = y.b;
        b = Math.min(1.0D, d1 / 2.0D + d2);
        break;
        x.c = d.a(d2);
      }
      label403:
      if (E != null)
      {
        ad.e(E);
        E = null;
      }
      if ((A == null) && (D == null))
      {
        D = new aq(this);
        ad.a(D, 400L);
      }
    }
  }
  
  public final void a(com.facebook.android.maps.a.d paramd)
  {
    int j = C.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = (d)C.get(i);
      g localg = (g)i;
      LatLng localLatLng = f.a();
      localObject = ((d)localObject).a();
      float f = a;
      double d1 = a;
      double d2 = a;
      double d3 = f;
      double d4 = d.b(b - b);
      double d5 = f;
      localg.a(new LatLng((d1 - d2) * d3 + a, d.b(d4 * d5 + b)));
      localg.a(f);
      i += 1;
    }
  }
  
  public final void a(com.facebook.android.maps.model.d paramd)
  {
    if (!paramd.equals(I)) {
      H = true;
    }
    I = paramd;
  }
  
  public final void a(g paramg)
  {
    c();
  }
  
  public final boolean a(float paramFloat1, float paramFloat2)
  {
    if ((w != null) && (w.a.a(paramFloat1, paramFloat2)))
    {
      a(w);
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    Iterator localIterator = t.keySet().iterator();
    while (localIterator.hasNext()) {
      nexta.b();
    }
  }
  
  public final void b(com.facebook.android.maps.a.d paramd)
  {
    d(paramd);
  }
  
  public final boolean b(float paramFloat1, float paramFloat2)
  {
    return (w != null) && (w.a.b(paramFloat1, paramFloat2));
  }
  
  public final void c(com.facebook.android.maps.a.d paramd)
  {
    d(paramd);
  }
  
  public final int e(float paramFloat1, float paramFloat2)
  {
    w = null;
    Iterator localIterator = t.keySet().iterator();
    int i = 0;
    int j = i;
    al localal;
    if (localIterator.hasNext())
    {
      localal = (al)localIterator.next();
      if (!a.i) {
        break label107;
      }
      j = a.e(paramFloat1, paramFloat2);
      if (j == 2)
      {
        w = localal;
        j = 2;
      }
    }
    else
    {
      return j;
    }
    if (j > i)
    {
      w = localal;
      i = j;
    }
    label107:
    for (;;)
    {
      break;
    }
  }
  
  public final boolean f()
  {
    return false;
  }
  
  public final boolean g()
  {
    return (p != null) && (p.a(w.a, (d)t.get(w)));
  }
  
  public final boolean h()
  {
    if (q != null)
    {
      q.a(w.a, (d)t.get(w));
      return true;
    }
    return false;
  }
  
  public final void j()
  {
    a(null);
    Iterator localIterator = t.keySet().iterator();
    while (localIterator.hasNext())
    {
      al localal = (al)localIterator.next();
      if ((a instanceof g)) {
        a).p = null;
      }
      if (c) {
        r.add(localal);
      }
    }
    t.clear();
    G = -1.0F;
    H = true;
    c();
  }
  
  public final void u_()
  {
    e.n.remove(this);
  }
  
  public final void v_()
  {
    a(null);
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */