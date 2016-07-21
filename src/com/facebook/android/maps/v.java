package com.facebook.android.maps;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.util.DisplayMetrics;
import com.facebook.android.maps.a.af;
import com.facebook.android.maps.a.b;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class v
  implements b, com.facebook.android.maps.a.c, w
{
  com.facebook.android.maps.a.w A;
  com.facebook.android.maps.a.x B;
  private i C;
  private final float[] D = new float[2];
  private final Matrix E = new Matrix();
  private j F;
  private boolean G = false;
  private com.facebook.android.maps.a.d H;
  private com.facebook.android.maps.a.d I;
  private com.facebook.android.maps.a.d J;
  private com.facebook.android.maps.a.d K;
  private float L;
  private float M;
  public final Context a;
  public MapView b;
  public final int c;
  public final ae d;
  float e = 19.0F;
  float f = 2.0F;
  public int g;
  public int h;
  public int i;
  public int j;
  public k k;
  t l;
  l m;
  final ArrayList<l> n = new ArrayList();
  final List<i> o = new ArrayList();
  public final com.facebook.android.maps.a.s p;
  public final x q;
  final com.facebook.android.maps.a.u r;
  r s;
  s t;
  m u;
  n v;
  p w;
  q x;
  o y;
  com.facebook.android.maps.a.v z;
  
  protected v(MapView paramMapView, aj paramaj)
  {
    b = paramMapView;
    a = paramMapView.getContext().getApplicationContext();
    q = new x(this);
    d = new ae(this);
    bd.a(a);
    int i1;
    boolean bool;
    if (a.getResources().getDisplayMetrics().densityDpi >= 320)
    {
      i1 = 512;
      c = i1;
      r = ((com.facebook.android.maps.a.u)a(new com.facebook.android.maps.a.u(this, new af(a, c, c))));
      p = new com.facebook.android.maps.a.s(b.getContext());
      paramMapView = p;
      c = new u(this);
      if ((c != null) && (a != null) && (b)) {
        c.a(a);
      }
      if (paramaj != null)
      {
        paramMapView = d;
        bool = b;
        if ((!bool) || (e.B != null)) {
          break label423;
        }
        e.B = new com.facebook.android.maps.a.x(e);
        e.a(e.B);
      }
    }
    for (;;)
    {
      d.a = d;
      d.b = e;
      d.c = f;
      d.a(g);
      d.d = h;
      e = a(j);
      f = a(i);
      paramMapView = r;
      i1 = c;
      if (i1 != q)
      {
        q = i1;
        if (i1 != 0) {
          break label463;
        }
        paramMapView.a(false);
      }
      return;
      i1 = 256;
      break;
      label423:
      if ((!bool) && (e.B != null))
      {
        e.b(e.B);
        e.B = null;
      }
    }
    label463:
    if (!i) {
      paramMapView.a(true);
    }
    paramaj = p;
    if (i1 == 5) {}
    for (a = "live_maps";; a = null)
    {
      e.i();
      e.b.invalidate();
      return;
    }
  }
  
  private static float a(float paramFloat)
  {
    return Math.min(Math.max(paramFloat, 2.0F), 19.0F);
  }
  
  private int j()
  {
    return b.d - g - i;
  }
  
  private int k()
  {
    return b.e - h - j;
  }
  
  public final <T extends f> ar<T> a(ak<T> paramak)
  {
    return (ar)a(new ar(this, paramak));
  }
  
  public final <T extends i> T a(T paramT)
  {
    int i1 = Collections.binarySearch(o, paramT, i.a);
    if (i1 <= 0)
    {
      o.add(-1 - i1, paramT);
      paramT.b();
      b.invalidate();
    }
    return paramT;
  }
  
  public final void a()
  {
    if (H != null) {
      H.c();
    }
    if (I != null) {
      I.c();
    }
    if (J != null) {
      J.c();
    }
    if (K != null) {
      K.c();
    }
  }
  
  public final void a(com.facebook.android.maps.a.d paramd)
  {
    if (paramd == H)
    {
      b.a(H.a, b.o);
      b.invalidate();
    }
    do
    {
      return;
      if (paramd == I)
      {
        b.a(b.n, I.a);
        b.invalidate();
        return;
      }
      if (paramd == J)
      {
        b.c(a, L, M);
        b.invalidate();
        return;
      }
    } while (paramd != K);
    b.d(a, c(), d());
    b.invalidate();
  }
  
  public final void a(a parama)
  {
    a(parama, 1500, null);
  }
  
  public final void a(a parama, int paramInt, j paramj)
  {
    if (b.r) {
      return;
    }
    if (paramInt != 0) {
      r.b(true);
    }
    a();
    G = true;
    float f3 = c();
    float f4 = d();
    float f1 = b.getZoom();
    L = f3;
    M = f4;
    float f5;
    double d2;
    double d1;
    Object localObject;
    label145:
    double d3;
    int i1;
    if (b != -2.14748365E9F)
    {
      f1 = b;
      f5 = Math.max(f, Math.min(e, f1));
      d2 = b.n;
      d1 = b.o;
      if ((a == null) && (i == null)) {
        break label906;
      }
      if (a == null) {
        break label894;
      }
      localObject = a;
      double d4 = x.d(b);
      d3 = x.b(a);
      D[0] = (b.f - f3);
      D[1] = (b.g - f4);
      if (D[0] == 0.0F)
      {
        d1 = d3;
        d2 = d4;
        if (D[1] == 0.0F) {}
      }
      else
      {
        i1 = (1 << (int)f5) * c;
        f1 = f5 % 1.0F + 1.0F;
        E.setScale(f1, f1);
        E.postRotate(b.k);
        E.invert(E);
        E.mapVectors(D);
        d2 = d4 + D[0] / i1;
        d1 = d3 + D[1] / i1;
      }
    }
    label523:
    label705:
    label714:
    label894:
    label906:
    label954:
    label1009:
    label1015:
    label1047:
    label1360:
    label1362:
    label1387:
    for (;;)
    {
      f1 = b.k;
      float f2;
      if (h != -2.14748365E9F)
      {
        f2 = h % 360.0F;
        if (b.k - f2 <= 180.0F) {
          break label1015;
        }
        f1 = f2 + 360.0F;
      }
      for (;;)
      {
        d2 = MapView.a(d2);
        d3 = b.a(d1, (1 << (int)f5) * c);
        if (paramInt > 0) {
          break label1047;
        }
        if (f5 != b.getZoom()) {
          b.c(f5, L, M);
        }
        if ((d2 != b.n) || (d3 != b.o)) {
          b.a(d2, d3);
        }
        if (f1 != b.k) {
          b.d(f1, f3, f4);
        }
        b.invalidate();
        e();
        if ((H != null) || (I != null) || (J != null) || (K != null) || (paramj == null)) {
          break label1360;
        }
        F = null;
        paramj.a();
        return;
        if (c != -2.14748365E9F)
        {
          f2 = f1 + c;
          if (d == -2.14748365E9F)
          {
            f1 = f2;
            if (e == -2.14748365E9F) {
              break;
            }
          }
          L = d;
          M = e;
          f1 = f2;
          break;
        }
        if (i == null) {
          break;
        }
        localObject = i;
        if (j > 0)
        {
          i1 = j;
          if (k <= 0) {
            break label705;
          }
        }
        for (int i2 = k;; i2 = k())
        {
          if ((i1 != 0) || (i2 != 0)) {
            break label714;
          }
          throw new IllegalStateException("Error using newLatLngBounds(LatLngBounds, int): Map size can't be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map's dimensions.");
          i1 = j();
          break;
        }
        int i4 = l * 2;
        int i3 = i1;
        if (i1 + i4 > j()) {
          i3 = j() - i4;
        }
        i1 = i2;
        if (i2 + i4 > k()) {
          i1 = k() - i4;
        }
        i2 = Math.max(0, i3);
        i1 = Math.max(0, i1);
        f1 = Math.abs(x.d(b.b) - x.d(c.b));
        f2 = Math.abs(x.b(c.a) - x.b(b.a));
        f1 = Math.min((float)(Math.log(i2 / f1 / c) / MapView.a), (float)(Math.log(i1 / f2 / c) / MapView.a));
        break;
        localObject = i.b();
        break label145;
        if ((f == -2.14748365E9F) && (g == -2.14748365E9F)) {
          break label1387;
        }
        if (f != -2.14748365E9F)
        {
          f1 = f / (float)b.s;
          d3 = f1;
          if (g == -2.14748365E9F) {
            break label1009;
          }
        }
        for (f1 = g / (float)b.s;; f1 = 0.0F)
        {
          d1 = f1 + d1;
          d2 += d3;
          break;
          f1 = 0.0F;
          break label954;
        }
        f1 = f2;
        if (f2 - b.k > 180.0F) {
          f1 = f2 - 360.0F;
        }
      }
      F = paramj;
      if (f5 != b.getZoom())
      {
        J = com.facebook.android.maps.a.d.a(b.getZoom(), f5);
        J.a(this);
        J.a(this);
        J.a(paramInt);
      }
      if (d2 != b.n)
      {
        d1 = d2 - b.n;
        if (d1 <= 0.5D) {
          break label1362;
        }
        d1 = d2 - 1.0D;
      }
      for (;;)
      {
        H = com.facebook.android.maps.a.d.a((float)b.n, (float)d1);
        H.a(this);
        H.a(this);
        H.a(paramInt);
        if (d3 != b.o)
        {
          I = com.facebook.android.maps.a.d.a((float)b.o, (float)d3);
          I.a(this);
          I.a(this);
          I.a(paramInt);
        }
        if (f1 != b.k)
        {
          K = com.facebook.android.maps.a.d.a(b.k, f1);
          K.a(this);
          K.a(this);
          K.a(paramInt);
        }
        if (H != null) {
          H.b();
        }
        if (I != null) {
          I.b();
        }
        if (J != null) {
          J.b();
        }
        if (K == null) {
          break label523;
        }
        K.b();
        break label523;
        break;
        if (d1 < -0.5D) {
          d1 = 1.0D + d2;
        } else {
          d1 = d2;
        }
      }
    }
  }
  
  public final void a(g paramg)
  {
    b(paramg);
    a(paramg);
  }
  
  public final com.facebook.android.maps.model.d b()
  {
    D[0] = (b.f - c());
    D[1] = (b.g - d());
    b.m.mapVectors(D);
    double d1 = b.n;
    double d2 = D[0] / (float)b.s;
    return new com.facebook.android.maps.model.d(new LatLng(x.a(b.o - D[1] / (float)b.s), x.c(d1 - d2)), b.getZoom(), 0.0F, b.k);
  }
  
  public final void b(com.facebook.android.maps.a.d paramd)
  {
    if (paramd == H) {
      H = null;
    }
    for (;;)
    {
      paramd.a();
      if ((G) && (H == null) && (I == null) && (J == null) && (K == null))
      {
        G = false;
        if (F != null)
        {
          paramd = F;
          F = null;
          paramd.a();
        }
        e();
      }
      return;
      if (paramd == I) {
        I = null;
      } else if (paramd == J) {
        J = null;
      } else if (paramd == K) {
        K = null;
      }
    }
  }
  
  public final void b(i parami)
  {
    parami.u_();
    o.remove(parami);
    b.invalidate();
  }
  
  public final float c()
  {
    return g + j() / 2.0F;
  }
  
  public final void c(com.facebook.android.maps.a.d paramd)
  {
    if (paramd == H) {
      H = null;
    }
    for (;;)
    {
      paramd.a();
      if ((H == null) && (I == null) && (J == null) && (K == null))
      {
        G = false;
        if (F != null) {
          F = null;
        }
        e();
      }
      return;
      if (paramd == I) {
        I = null;
      } else if (paramd == J) {
        J = null;
      } else if (paramd == K) {
        K = null;
      }
    }
  }
  
  public final void c(i parami)
  {
    if ((C != null) && (C != parami)) {
      C.v_();
    }
    C = parami;
  }
  
  public final float d()
  {
    return h + k() / 2.0F;
  }
  
  final void e()
  {
    if ((m == null) && (n.isEmpty())) {}
    for (;;)
    {
      return;
      com.facebook.android.maps.model.d locald = b();
      if (m != null) {
        m.a(locald);
      }
      if (!n.isEmpty())
      {
        Iterator localIterator = n.iterator();
        while (localIterator.hasNext()) {
          ((l)localIterator.next()).a(locald);
        }
      }
    }
  }
  
  public final boolean f()
  {
    return u != null;
  }
  
  public final boolean g()
  {
    return (s != null) && (s.a());
  }
  
  public final boolean h()
  {
    return (t != null) && (t.a());
  }
  
  public final void i()
  {
    int i2 = o.size();
    int i1 = 0;
    if (i1 < i2)
    {
      i locali = (i)o.get(i1);
      if ((locali instanceof ai)) {
        ((ai)locali).j();
      }
      for (;;)
      {
        i1 += 1;
        break;
        if ((locali instanceof ar)) {
          r.clear();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */