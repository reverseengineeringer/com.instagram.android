package android.support.v7.widget;

import android.support.v4.d.e;
import android.support.v4.view.bn;
import android.support.v4.widget.t;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

final class f
  implements Runnable
{
  int a;
  int b;
  t c;
  private Interpolator e = RecyclerView.j();
  private boolean f = false;
  private boolean g = false;
  
  public f(RecyclerView paramRecyclerView)
  {
    c = t.a(paramRecyclerView.getContext(), RecyclerView.j());
  }
  
  final void a()
  {
    if (f)
    {
      g = true;
      return;
    }
    d.removeCallbacks(this);
    bn.a(d, this);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int k = Math.abs(paramInt1);
    int m = Math.abs(paramInt2);
    int n;
    int i1;
    if (k > m)
    {
      j = 1;
      n = (int)Math.sqrt(0.0D);
      i1 = (int)Math.sqrt(paramInt1 * paramInt1 + paramInt2 * paramInt2);
      if (j == 0) {
        break label155;
      }
    }
    label155:
    for (int i = d.getWidth();; i = d.getHeight())
    {
      int i2 = i / 2;
      float f3 = Math.min(1.0F, i1 * 1.0F / i);
      float f1 = i2;
      float f2 = i2;
      f3 = (float)Math.sin((float)((f3 - 0.5F) * 0.4712389167638204D));
      if (n <= 0) {
        break label167;
      }
      i = Math.round(1000.0F * Math.abs((f3 * f2 + f1) / n)) * 4;
      a(paramInt1, paramInt2, Math.min(i, 2000));
      return;
      j = 0;
      break;
    }
    label167:
    if (j != 0) {}
    for (int j = k;; j = m)
    {
      i = (int)((j / i + 1.0F) * 300.0F);
      break;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramInt1, paramInt2, paramInt3, RecyclerView.j());
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
  {
    if (e != paramInterpolator)
    {
      e = paramInterpolator;
      c = t.a(d.getContext(), paramInterpolator);
    }
    RecyclerView.b(d, 2);
    b = 0;
    a = 0;
    c.a(0, 0, paramInt1, paramInt2, paramInt3);
    a();
  }
  
  public final void run()
  {
    g = false;
    f = true;
    RecyclerView.f(d);
    t localt = c;
    u localu = ed).c;
    int i6;
    int i7;
    int i4;
    int i5;
    int i1;
    int i;
    int m;
    int i3;
    int j;
    int n;
    int k;
    Object localObject1;
    if (localt.g())
    {
      i6 = localt.b();
      i7 = localt.c();
      i4 = i6 - a;
      i5 = i7 - b;
      i1 = 0;
      i = 0;
      i2 = 0;
      m = 0;
      a = i6;
      b = i7;
      i3 = 0;
      j = 0;
      n = 0;
      k = 0;
      if (RecyclerView.g(d) == null) {
        break label894;
      }
      d.a();
      RecyclerView.h(d);
      e.a("RV Scroll");
      if (i4 != 0)
      {
        i = RecyclerView.e(d).a(i4, d.a, d.n);
        j = i4 - i;
      }
      if (i5 != 0)
      {
        m = RecyclerView.e(d).b(i5, d.a, d.n);
        k = i5 - m;
      }
      e.a();
      if (RecyclerView.i(d))
      {
        i1 = d.c.a();
        n = 0;
        while (n < i1)
        {
          localObject1 = d.c.b(n);
          Object localObject2 = d.a((View)localObject1);
          if ((localObject2 != null) && (h != null))
          {
            localObject2 = h.a;
            i2 = ((View)localObject1).getLeft();
            i3 = ((View)localObject1).getTop();
            if ((i2 != ((View)localObject2).getLeft()) || (i3 != ((View)localObject2).getTop())) {
              ((View)localObject2).layout(i2, i3, ((View)localObject2).getWidth() + i2, ((View)localObject2).getHeight() + i3);
            }
          }
          n += 1;
        }
      }
      RecyclerView.j(d);
      d.a(false);
      n = k;
      i2 = m;
      i3 = j;
      i1 = i;
      if (localu == null) {
        break label894;
      }
      n = k;
      i2 = m;
      i3 = j;
      i1 = i;
      if (b) {
        break label894;
      }
      n = k;
      i2 = m;
      i3 = j;
      i1 = i;
      if (!c) {
        break label894;
      }
      n = d.n.a();
      if (n != 0) {
        break label849;
      }
      localu.a();
      i1 = i;
      if (!RecyclerView.k(d).isEmpty()) {
        d.invalidate();
      }
      if (bn.a(d) != 2) {
        RecyclerView.a(d, i4, i5);
      }
      if ((j != 0) || (k != 0))
      {
        n = (int)localt.f();
        if (j == i6) {
          break label1007;
        }
        if (j >= 0) {
          break label907;
        }
        i = -n;
      }
    }
    label536:
    label553:
    label592:
    label612:
    label733:
    label760:
    label780:
    label849:
    label894:
    label907:
    label934:
    label958:
    label985:
    label990:
    label995:
    label1007:
    for (int i2 = i;; i2 = 0)
    {
      if (k != i7) {
        if (k < 0) {
          i = -n;
        }
      }
      for (;;)
      {
        if (bn.a(d) != 2)
        {
          localObject1 = d;
          if (i2 >= 0) {
            break label934;
          }
          ((RecyclerView)localObject1).c();
          i.a(-i2);
          if (i >= 0) {
            break label958;
          }
          ((RecyclerView)localObject1).e();
          j.a(-i);
          if ((i2 != 0) || (i != 0)) {
            bn.d((View)localObject1);
          }
        }
        if (((i2 != 0) || (j == i6) || (localt.d() == 0)) && ((i != 0) || (k == i7) || (localt.e() == 0))) {
          localt.h();
        }
        if ((i1 != 0) || (m != 0)) {
          d.c(i1, m);
        }
        if (!RecyclerView.l(d)) {
          d.invalidate();
        }
        if ((i5 != 0) && (RecyclerView.e(d).e()) && (m == i5))
        {
          i = 1;
          if ((i4 == 0) || (!RecyclerView.e(d).d()) || (i1 != i4)) {
            break label985;
          }
          j = 1;
          if (((i4 != 0) || (i5 != 0)) && (j == 0) && (i == 0)) {
            break label990;
          }
          i = 1;
          if ((!localt.a()) && (i != 0)) {
            break label995;
          }
          RecyclerView.b(d, 0);
        }
        for (;;)
        {
          if (localu != null)
          {
            if (b) {
              u.a(localu, 0, 0);
            }
            if (!g) {
              localu.a();
            }
          }
          f = false;
          if (g) {
            a();
          }
          return;
          if (a >= n) {
            a = (n - 1);
          }
          u.a(localu, i4 - j, i5 - k);
          i1 = i;
          i3 = j;
          i2 = m;
          n = k;
          m = i2;
          j = i3;
          k = n;
          break;
          if (j > 0)
          {
            i = n;
            break label536;
          }
          i = 0;
          break label536;
          i = n;
          if (k > 0) {
            break label553;
          }
          i = 0;
          break label553;
          if (i2 <= 0) {
            break label592;
          }
          ((RecyclerView)localObject1).d();
          k.a(i2);
          break label592;
          if (i <= 0) {
            break label612;
          }
          ((RecyclerView)localObject1).f();
          l.a(i);
          break label612;
          i = 0;
          break label733;
          j = 0;
          break label760;
          i = 0;
          break label780;
          a();
        }
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */