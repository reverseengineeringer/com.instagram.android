package android.support.v7.widget;

import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v4.view.a.ab;
import android.support.v4.view.a.v;
import android.support.v4.view.bn;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

public class LinearLayoutManager
  extends l
{
  int f;
  bf g;
  boolean h = false;
  public int i = -1;
  public int j = Integer.MIN_VALUE;
  public LinearLayoutManager.SavedState k = null;
  final bb l = new bb(this);
  private az m;
  private boolean n;
  private boolean o = false;
  private boolean p = false;
  private boolean q = true;
  private boolean r;
  
  public LinearLayoutManager(int paramInt, boolean paramBoolean)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("invalid orientation:" + paramInt);
    }
    a(null);
    if (paramInt != f)
    {
      f = paramInt;
      g = null;
      a();
    }
    a(null);
    if (paramBoolean != o)
    {
      o = paramBoolean;
      a();
    }
  }
  
  private int a(int paramInt, i parami, x paramx, boolean paramBoolean)
  {
    int i1 = g.a() - paramInt;
    if (i1 > 0)
    {
      int i2 = -d(-i1, parami, paramx);
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = g.a() - (paramInt + i2);
        i1 = i2;
        if (paramInt > 0)
        {
          g.a(paramInt);
          i1 = i2 + paramInt;
        }
      }
      return i1;
    }
    return 0;
  }
  
  private int a(i parami, az paramaz, x paramx, boolean paramBoolean)
  {
    int i6 = c;
    if (g != Integer.MIN_VALUE)
    {
      if (c < 0) {
        g += c;
      }
      a(parami, paramaz);
    }
    int i1 = c;
    int i2 = h;
    bc localbc = new bc();
    int i3 = i1 + i2;
    label95:
    label145:
    View localView;
    r localr1;
    if (i3 > 0)
    {
      if ((d < 0) || (d >= paramx.a())) {
        break label370;
      }
      i1 = 1;
      if (i1 != 0)
      {
        a = 0;
        b = false;
        c = false;
        d = false;
        if (k == null) {
          break label391;
        }
        i2 = k.size();
        i1 = 0;
        if (i1 >= i2) {
          break label385;
        }
        localView = k.get(i1)).a;
        localr1 = (r)localView.getLayoutParams();
        if ((a.q()) || (d != a.f())) {
          break label376;
        }
        paramaz.a(localView);
        label213:
        if (localView != null) {
          break label417;
        }
        b = true;
        if (!b)
        {
          b += a * f;
          if ((c) && (m.k == null) && (j)) {
            break label964;
          }
          c -= a;
        }
      }
    }
    label370:
    label376:
    label385:
    label391:
    label417:
    label451:
    label464:
    label662:
    label772:
    label824:
    label835:
    label858:
    label887:
    label964:
    for (i1 = i3 - a;; i1 = i3)
    {
      if (g != Integer.MIN_VALUE)
      {
        g += a;
        if (c < 0) {
          g += c;
        }
        a(parami, paramaz);
      }
      if ((paramBoolean) && (d))
      {
        return i6 - c;
        i1 = 0;
        break label95;
        i1 += 1;
        break label145;
        localView = null;
        break label213;
        localView = parami.a(d);
        d += e;
        break label213;
        localr1 = (r)localView.getLayoutParams();
        boolean bool2;
        boolean bool1;
        int i4;
        int i5;
        if (k == null)
        {
          bool2 = h;
          if (f == -1)
          {
            bool1 = true;
            if (bool2 != bool1) {
              break label772;
            }
            a(localView);
            r localr2 = (r)localView.getLayoutParams();
            Rect localRect = b.e(localView);
            i1 = left;
            i2 = right;
            i4 = top;
            i5 = bottom;
            localView.measure(l.a(h(), i1 + i2 + 0 + (j() + l() + leftMargin + rightMargin), width, d()), l.a(i(), i5 + i4 + 0 + (k() + m() + topMargin + bottomMargin), height, e()));
            a = g.a(localView);
            if (f != 1) {
              break label887;
            }
            if (!v()) {
              break label835;
            }
            i1 = h() - l();
            i2 = i1 - g.b(localView);
            if (f != -1) {
              break label858;
            }
            i4 = b;
            i5 = b - a;
          }
        }
        for (;;)
        {
          a(localView, i2 + leftMargin, i5 + topMargin, i1 - rightMargin, i4 - bottomMargin);
          if ((a.q()) || (a.o())) {
            c = true;
          }
          d = localView.isFocusable();
          break;
          bool1 = false;
          break label451;
          super.a(localView, 0, false);
          break label464;
          bool2 = h;
          if (f == -1) {}
          for (bool1 = true;; bool1 = false)
          {
            if (bool2 != bool1) {
              break label824;
            }
            super.a(localView, -1, true);
            break;
          }
          super.a(localView, 0, true);
          break label464;
          i2 = j();
          i1 = g.b(localView) + i2;
          break label662;
          i5 = b;
          i4 = b;
          int i7 = a;
          i4 += i7;
          continue;
          i5 = k();
          i4 = g.b(localView) + i5;
          if (f == -1)
          {
            i1 = b;
            i2 = b - a;
          }
          else
          {
            i2 = b;
            i1 = b + a;
          }
        }
      }
      i3 = i1;
      break;
    }
  }
  
  private View a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = null;
    w();
    int i2 = g.c();
    int i3 = g.a();
    int i1;
    Object localObject2;
    label36:
    View localView;
    if (paramInt2 > paramInt1)
    {
      i1 = 1;
      localObject2 = null;
      if (paramInt1 == paramInt2) {
        break label150;
      }
      localView = c(paramInt1);
      int i4 = b(localView);
      if ((i4 < 0) || (i4 >= paramInt3)) {
        break label165;
      }
      if (!getLayoutParamsa.q()) {
        break label106;
      }
      if (localObject2 != null) {
        break label165;
      }
      localObject2 = localView;
    }
    label106:
    label150:
    label162:
    label165:
    for (;;)
    {
      paramInt1 += i1;
      break label36;
      i1 = -1;
      break;
      Object localObject3;
      if (g.d(localView) < i3)
      {
        localObject3 = localView;
        if (g.c(localView) >= i2) {}
      }
      else
      {
        if (localObject1 != null) {
          break label165;
        }
        localObject1 = localView;
        continue;
        if (localObject1 == null) {
          break label162;
        }
        localObject3 = localObject1;
      }
      return (View)localObject3;
      return (View)localObject2;
    }
  }
  
  private View a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    w();
    int i2 = g.c();
    int i3 = g.a();
    if (paramInt2 > paramInt1) {}
    Object localObject;
    View localView;
    for (int i1 = 1;; i1 = -1)
    {
      localObject = null;
      if (paramInt1 == paramInt2) {
        break label130;
      }
      localView = c(paramInt1);
      int i4 = g.d(localView);
      int i5 = g.c(localView);
      if ((i4 >= i3) || (i5 <= i2)) {
        break label133;
      }
      if ((paramBoolean1) && ((i4 < i2) || (i5 > i3))) {
        break;
      }
      return localView;
    }
    if ((paramBoolean2) && (localObject == null)) {
      localObject = localView;
    }
    label130:
    label133:
    for (;;)
    {
      paramInt1 += i1;
      break;
      return (View)localObject;
    }
  }
  
  private View a(boolean paramBoolean)
  {
    if (h) {
      return a(g() - 1, -1, paramBoolean, true);
    }
    return a(0, g(), paramBoolean, true);
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean, x paramx)
  {
    int i1 = -1;
    int i2 = 1;
    m.h = g(paramx);
    m.f = paramInt1;
    if (paramInt1 == 1)
    {
      paramx = m;
      h += g.e();
      paramx = y();
      localaz = m;
      if (h) {}
      for (paramInt1 = i1;; paramInt1 = 1)
      {
        e = paramInt1;
        m.d = (b(paramx) + m.e);
        m.b = g.c(paramx);
        paramInt1 = g.c(paramx) - g.a();
        m.c = paramInt2;
        if (paramBoolean)
        {
          paramx = m;
          c -= paramInt1;
        }
        m.g = paramInt1;
        return;
      }
    }
    paramx = x();
    az localaz = m;
    h += g.c();
    localaz = m;
    if (h) {}
    for (paramInt1 = i2;; paramInt1 = -1)
    {
      e = paramInt1;
      m.d = (b(paramx) + m.e);
      m.b = g.d(paramx);
      paramInt1 = -g.d(paramx) + g.c();
      break;
    }
  }
  
  private void a(bb parambb)
  {
    e(a, b);
  }
  
  private void a(i parami, int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {}
    for (;;)
    {
      return;
      int i1 = paramInt1;
      if (paramInt2 > paramInt1)
      {
        paramInt2 -= 1;
        while (paramInt2 >= paramInt1)
        {
          a(paramInt2, parami);
          paramInt2 -= 1;
        }
      }
      else
      {
        while (i1 > paramInt2)
        {
          a(i1, parami);
          i1 -= 1;
        }
      }
    }
  }
  
  private void a(i parami, az paramaz)
  {
    if (!a) {}
    for (;;)
    {
      return;
      int i1;
      int i2;
      int i3;
      if (f == -1)
      {
        i1 = g;
        i2 = g();
        if (i1 >= 0)
        {
          i3 = g.b() - i1;
          if (h)
          {
            i1 = 0;
            while (i1 < i2)
            {
              paramaz = c(i1);
              if (g.d(paramaz) < i3)
              {
                a(parami, 0, i1);
                return;
              }
              i1 += 1;
            }
          }
          else
          {
            i1 = i2 - 1;
            while (i1 >= 0)
            {
              paramaz = c(i1);
              if (g.d(paramaz) < i3)
              {
                a(parami, i2 - 1, i1);
                return;
              }
              i1 -= 1;
            }
          }
        }
      }
      else
      {
        i2 = g;
        if (i2 >= 0)
        {
          i3 = g();
          if (h)
          {
            i1 = i3 - 1;
            while (i1 >= 0)
            {
              paramaz = c(i1);
              if (g.c(paramaz) > i2)
              {
                a(parami, i3 - 1, i1);
                return;
              }
              i1 -= 1;
            }
          }
          else
          {
            i1 = 0;
            while (i1 < i3)
            {
              paramaz = c(i1);
              if (g.c(paramaz) > i2)
              {
                a(parami, 0, i1);
                return;
              }
              i1 += 1;
            }
          }
        }
      }
    }
  }
  
  private int b(int paramInt, i parami, x paramx, boolean paramBoolean)
  {
    int i1 = paramInt - g.c();
    if (i1 > 0)
    {
      int i2 = -d(i1, parami, paramx);
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = paramInt + i2 - g.c();
        i1 = i2;
        if (paramInt > 0)
        {
          g.a(-paramInt);
          i1 = i2 - paramInt;
        }
      }
      return i1;
    }
    return 0;
  }
  
  private View b(boolean paramBoolean)
  {
    if (h) {
      return a(0, g(), paramBoolean, true);
    }
    return a(g() - 1, -1, paramBoolean, true);
  }
  
  private void b(bb parambb)
  {
    f(a, b);
  }
  
  private int d(int paramInt, i parami, x paramx)
  {
    if ((g() == 0) || (paramInt == 0)) {
      return 0;
    }
    m.a = true;
    w();
    if (paramInt > 0) {}
    int i2;
    int i3;
    for (int i1 = 1;; i1 = -1)
    {
      i2 = Math.abs(paramInt);
      a(i1, i2, true, paramx);
      i3 = m.g + a(parami, m, paramx, false);
      if (i3 >= 0) {
        break;
      }
      return 0;
    }
    if (i2 > i3) {
      paramInt = i1 * i3;
    }
    g.a(-paramInt);
    m.j = paramInt;
    return paramInt;
  }
  
  private View d(i parami, x paramx)
  {
    if (h) {
      return k(paramx);
    }
    return l(paramx);
  }
  
  private View e(i parami, x paramx)
  {
    if (h) {
      return l(paramx);
    }
    return k(paramx);
  }
  
  private void e(int paramInt1, int paramInt2)
  {
    m.c = (g.a() - paramInt2);
    az localaz = m;
    if (h) {}
    for (int i1 = -1;; i1 = 1)
    {
      e = i1;
      m.d = paramInt1;
      m.f = 1;
      m.b = paramInt2;
      m.g = Integer.MIN_VALUE;
      return;
    }
  }
  
  private void f(int paramInt1, int paramInt2)
  {
    m.c = (paramInt2 - g.c());
    m.d = paramInt1;
    az localaz = m;
    if (h) {}
    for (paramInt1 = 1;; paramInt1 = -1)
    {
      e = paramInt1;
      m.f = -1;
      m.b = paramInt2;
      m.g = Integer.MIN_VALUE;
      return;
    }
  }
  
  private int h(x paramx)
  {
    boolean bool2 = true;
    if (g() == 0) {
      return 0;
    }
    w();
    bf localbf = g;
    View localView;
    if (!q)
    {
      bool1 = true;
      localView = a(bool1);
      if (q) {
        break label74;
      }
    }
    label74:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bh.a(paramx, localbf, localView, b(bool1), this, q, h);
      bool1 = false;
      break;
    }
  }
  
  private int i(x paramx)
  {
    boolean bool2 = true;
    if (g() == 0) {
      return 0;
    }
    w();
    bf localbf = g;
    View localView;
    if (!q)
    {
      bool1 = true;
      localView = a(bool1);
      if (q) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bh.a(paramx, localbf, localView, b(bool1), this, q);
      bool1 = false;
      break;
    }
  }
  
  private int j(x paramx)
  {
    boolean bool2 = true;
    if (g() == 0) {
      return 0;
    }
    w();
    bf localbf = g;
    View localView;
    if (!q)
    {
      bool1 = true;
      localView = a(bool1);
      if (q) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bh.b(paramx, localbf, localView, b(bool1), this, q);
      bool1 = false;
      break;
    }
  }
  
  private View k(x paramx)
  {
    return a(0, g(), paramx.a());
  }
  
  private View l(x paramx)
  {
    return a(g() - 1, -1, paramx.a());
  }
  
  private void u()
  {
    boolean bool = true;
    if ((f == 1) || (!v())) {
      bool = o;
    }
    for (;;)
    {
      h = bool;
      return;
      if (o) {
        bool = false;
      }
    }
  }
  
  private boolean v()
  {
    return bn.h(b) == 1;
  }
  
  private void w()
  {
    if (m == null) {
      m = new az();
    }
    if (g == null) {
      g = bf.a(this, f);
    }
  }
  
  private View x()
  {
    if (h) {}
    for (int i1 = g() - 1;; i1 = 0) {
      return c(i1);
    }
  }
  
  private View y()
  {
    if (h) {}
    for (int i1 = 0;; i1 = g() - 1) {
      return c(i1);
    }
  }
  
  public final int a(int paramInt, i parami, x paramx)
  {
    if (f == 1) {
      return 0;
    }
    return d(paramInt, parami, paramx);
  }
  
  public final int a(x paramx)
  {
    return i(paramx);
  }
  
  public final void a(int paramInt)
  {
    i = paramInt;
    j = Integer.MIN_VALUE;
    if (k != null) {
      k.a = -1;
    }
    a();
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof LinearLayoutManager.SavedState))
    {
      k = ((LinearLayoutManager.SavedState)paramParcelable);
      a();
    }
  }
  
  public final void a(i parami, x paramx)
  {
    if (((k != null) || (i != -1)) && (paramx.a() == 0))
    {
      c(parami);
      return;
    }
    if ((k != null) && (k.a())) {
      i = k.a;
    }
    w();
    m.a = false;
    u();
    Object localObject1 = l;
    a = -1;
    b = Integer.MIN_VALUE;
    c = false;
    l.c = (h ^ p);
    Object localObject2 = l;
    label157:
    label211:
    int i2;
    label240:
    label242:
    label265:
    label290:
    int i3;
    int i4;
    label410:
    label423:
    int i5;
    if ((j) || (i == -1))
    {
      i1 = 0;
      if (i1 == 0)
      {
        if (g() == 0) {
          break label1711;
        }
        if (b != null) {
          break label1213;
        }
        localObject1 = null;
        if (localObject1 == null) {
          break label1560;
        }
        r localr = (r)((View)localObject1).getLayoutParams();
        if ((a.q()) || (a.f() < 0) || (a.f() >= paramx.a())) {
          break label1248;
        }
        i1 = 1;
        if (i1 == 0) {
          break label1560;
        }
        i2 = d.g.f();
        if (i2 < 0) {
          break label1253;
        }
        ((bb)localObject2).a((View)localObject1);
        i1 = 1;
        if (i1 == 0)
        {
          ((bb)localObject2).a();
          if (!p) {
            break label1716;
          }
          i1 = paramx.a() - 1;
          a = i1;
        }
      }
      i1 = g(paramx);
      if (m.j < 0) {
        break label1721;
      }
      i2 = 0;
      i3 = i2 + g.c();
      i4 = i1 + g.e();
      i1 = i4;
      i2 = i3;
      if (j)
      {
        i1 = i4;
        i2 = i3;
        if (i != -1)
        {
          i1 = i4;
          i2 = i3;
          if (j != Integer.MIN_VALUE)
          {
            localObject1 = b(i);
            i1 = i4;
            i2 = i3;
            if (localObject1 != null)
            {
              if (!h) {
                break label1729;
              }
              i1 = g.a() - g.c((View)localObject1) - j;
              if (i1 <= 0) {
                break label1761;
              }
              i2 = i3 + i1;
              i1 = i4;
            }
          }
        }
      }
      a(parami);
      m.i = j;
      if (!l.c) {
        break label1773;
      }
      b(l);
      m.h = i2;
      a(parami, m, paramx, false);
      i4 = m.b;
      i5 = m.d;
      i2 = i1;
      if (m.c > 0) {
        i2 = i1 + m.c;
      }
      a(l);
      m.h = i2;
      localObject1 = m;
      d += m.e;
      a(parami, m, paramx, false);
      i3 = m.b;
      if (m.c <= 0) {
        break label2345;
      }
      i1 = m.c;
      f(i5, i4);
      m.h = i1;
      a(parami, m, paramx, false);
    }
    label642:
    label1118:
    label1145:
    label1151:
    label1213:
    label1248:
    label1253:
    label1560:
    label1587:
    label1653:
    label1695:
    label1700:
    label1711:
    label1716:
    label1721:
    label1729:
    label1761:
    label1773:
    label2050:
    label2092:
    label2104:
    label2162:
    label2168:
    label2322:
    label2345:
    for (int i1 = m.b;; i1 = i4)
    {
      i2 = i1;
      i1 = i3;
      if (g() > 0) {
        if ((h ^ p))
        {
          i3 = a(i1, parami, paramx, true);
          i4 = i2 + i3;
          i2 = b(i4, parami, paramx, false);
          i4 += i2;
          i3 = i1 + i3 + i2;
        }
      }
      for (;;)
      {
        boolean bool;
        int i6;
        if ((!l) || (g() == 0) || (j) || (!b()))
        {
          if (!j)
          {
            i = -1;
            j = Integer.MIN_VALUE;
            parami = g;
            b = parami.d();
          }
          n = p;
          k = null;
          return;
          if ((i < 0) || (i >= paramx.a()))
          {
            i = -1;
            j = Integer.MIN_VALUE;
            i1 = 0;
            break;
          }
          a = i;
          if ((k != null) && (k.a()))
          {
            c = k.c;
            if (c) {}
            for (b = (g.a() - k.b);; b = (g.c() + k.b))
            {
              i1 = 1;
              break;
            }
          }
          if (j == Integer.MIN_VALUE)
          {
            localObject1 = b(i);
            if (localObject1 != null) {
              if (g.a((View)localObject1) > g.d()) {
                ((bb)localObject2).a();
              }
            }
          }
          for (;;)
          {
            i1 = 1;
            break;
            if (g.d((View)localObject1) - g.c() < 0)
            {
              b = g.c();
              c = false;
            }
            else if (g.a() - g.c((View)localObject1) < 0)
            {
              b = g.a();
              c = true;
            }
            else
            {
              if (c) {}
              for (i1 = g.c((View)localObject1) + g.f();; i1 = g.d((View)localObject1))
              {
                b = i1;
                i1 = 1;
                break;
              }
              if (g() > 0)
              {
                i1 = b(c(0));
                if (i >= i1) {
                  break label1145;
                }
                bool = true;
                if (bool != h) {
                  break label1151;
                }
              }
              for (bool = true;; bool = false)
              {
                c = bool;
                ((bb)localObject2).a();
                break;
                bool = false;
                break label1118;
              }
              c = h;
              if (h) {
                b = (g.a() - j);
              } else {
                b = (g.c() + j);
              }
            }
          }
          localObject1 = b.getFocusedChild();
          if ((localObject1 == null) || (a.c((View)localObject1)))
          {
            localObject1 = null;
            break label157;
          }
          break label157;
          i1 = 0;
          break label211;
          a = b((View)localObject1);
          if (c)
          {
            i1 = d.g.a() - i2 - d.g.c((View)localObject1);
            b = (d.g.a() - i1);
            if (i1 <= 0) {
              break label240;
            }
            i2 = d.g.a((View)localObject1);
            i3 = b;
            i4 = d.g.c();
            i2 = i3 - i2 - (Math.min(d.g.d((View)localObject1) - i4, 0) + i4);
            if (i2 >= 0) {
              break label240;
            }
            i3 = b;
            b = (Math.min(i1, -i2) + i3);
            break label240;
          }
          i3 = d.g.d((View)localObject1);
          i1 = i3 - d.g.c();
          b = i3;
          if (i1 <= 0) {
            break label240;
          }
          i4 = d.g.a((View)localObject1);
          i5 = d.g.a();
          i6 = d.g.c((View)localObject1);
          i2 = d.g.a() - Math.min(0, i5 - i2 - i6) - (i3 + i4);
          if (i2 >= 0) {
            break label240;
          }
          b -= Math.min(i1, -i2);
          break label240;
          if (n == p)
          {
            if (c)
            {
              localObject1 = d(parami, paramx);
              if (localObject1 == null) {
                break label1711;
              }
              ((bb)localObject2).a((View)localObject1);
              if ((!j) && (b()))
              {
                if ((g.d((View)localObject1) < g.a()) && (g.c((View)localObject1) >= g.c())) {
                  break label1695;
                }
                i1 = 1;
                if (i1 != 0) {
                  if (!c) {
                    break label1700;
                  }
                }
              }
            }
            for (i1 = g.a();; i1 = g.c())
            {
              b = i1;
              i1 = 1;
              break;
              localObject1 = e(parami, paramx);
              break label1587;
              i1 = 0;
              break label1653;
            }
          }
          i1 = 0;
          break label242;
          i1 = 0;
          break label265;
          i2 = i1;
          i1 = 0;
          break label290;
          i1 = g.d((View)localObject1);
          i2 = g.c();
          i1 = j - (i1 - i2);
          break label410;
          i1 = i4 - i1;
          i2 = i3;
          break label423;
          a(l);
          m.h = i1;
          a(parami, m, paramx, false);
          i3 = m.b;
          i5 = m.d;
          i1 = i2;
          if (m.c > 0) {
            i1 = i2 + m.c;
          }
          b(l);
          m.h = i1;
          localObject1 = m;
          d += m.e;
          a(parami, m, paramx, false);
          i4 = m.b;
          i1 = i3;
          i2 = i4;
          if (m.c <= 0) {
            break label642;
          }
          i1 = m.c;
          e(i5, i3);
          m.h = i1;
          a(parami, m, paramx, false);
          i1 = m.b;
          i2 = i4;
          break label642;
          i3 = b(i2, parami, paramx, true);
          i1 += i3;
          i5 = a(i1, parami, paramx, false);
          i4 = i2 + i3 + i5;
          i3 = i1 + i5;
          continue;
        }
        i1 = 0;
        i2 = 0;
        localObject1 = d;
        int i7 = ((List)localObject1).size();
        int i8 = b(c(0));
        i5 = 0;
        if (i5 < i7)
        {
          localObject2 = (q)((List)localObject1).get(i5);
          if (((q)localObject2).q()) {
            break label2322;
          }
          if (((q)localObject2).f() < i8)
          {
            bool = true;
            if (bool == h) {
              break label2162;
            }
            i6 = -1;
            if (i6 != -1) {
              break label2168;
            }
            i6 = g.a(a) + i1;
            i1 = i2;
            i2 = i6;
          }
        }
        for (;;)
        {
          i6 = i5 + 1;
          i5 = i2;
          i2 = i1;
          i1 = i5;
          i5 = i6;
          break label2050;
          bool = false;
          break label2092;
          i6 = 1;
          break label2104;
          i6 = g.a(a) + i2;
          i2 = i1;
          i1 = i6;
          continue;
          m.k = ((List)localObject1);
          if (i1 > 0)
          {
            f(b(x()), i4);
            m.h = i1;
            m.c = 0;
            m.a(null);
            a(parami, m, paramx, false);
          }
          if (i2 > 0)
          {
            e(b(y()), i3);
            m.h = i2;
            m.c = 0;
            m.a(null);
            a(parami, m, paramx, false);
          }
          m.k = null;
          break;
          i6 = i1;
          i1 = i2;
          i2 = i6;
        }
        i3 = i1;
        i4 = i2;
      }
    }
  }
  
  public final void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    if (g() > 0)
    {
      paramAccessibilityEvent = v.a(paramAccessibilityEvent);
      paramAccessibilityEvent.b(r());
      paramAccessibilityEvent.c(t());
    }
  }
  
  public final void a(String paramString)
  {
    if (k == null) {
      super.a(paramString);
    }
  }
  
  public final int b(int paramInt, i parami, x paramx)
  {
    if (f == 0) {
      return 0;
    }
    return d(paramInt, parami, paramx);
  }
  
  public final int b(x paramx)
  {
    return h(paramx);
  }
  
  public final View b(int paramInt)
  {
    int i1 = g();
    Object localObject;
    if (i1 == 0) {
      localObject = null;
    }
    View localView;
    do
    {
      return (View)localObject;
      int i2 = paramInt - b(c(0));
      if ((i2 < 0) || (i2 >= i1)) {
        break;
      }
      localView = c(i2);
      localObject = localView;
    } while (b(localView) == paramInt);
    return super.b(paramInt);
  }
  
  public final void b(RecyclerView paramRecyclerView, i parami)
  {
    super.b(paramRecyclerView, parami);
    if (r)
    {
      c(parami);
      parami.a();
    }
  }
  
  public final boolean b()
  {
    return (k == null) && (n == p);
  }
  
  public final int c(x paramx)
  {
    return j(paramx);
  }
  
  public final r c()
  {
    return new r(-2, -2);
  }
  
  public final View c(int paramInt, i parami, x paramx)
  {
    u();
    if (g() == 0) {}
    label75:
    View localView;
    label98:
    do
    {
      do
      {
        return null;
        switch (paramInt)
        {
        default: 
          paramInt = Integer.MIN_VALUE;
        }
      } while (paramInt == Integer.MIN_VALUE);
      w();
      if (paramInt != -1) {
        break;
      }
      localView = e(parami, paramx);
    } while (localView == null);
    w();
    a(paramInt, (int)(0.33F * g.d()), false, paramx);
    m.g = Integer.MIN_VALUE;
    m.a = false;
    a(parami, m, paramx, true);
    if (paramInt == -1) {}
    for (parami = x(); (parami != localView) && (parami.isFocusable()); parami = y())
    {
      return parami;
      paramInt = -1;
      break label75;
      paramInt = 1;
      break label75;
      if (f == 1)
      {
        paramInt = -1;
        break label75;
      }
      paramInt = Integer.MIN_VALUE;
      break label75;
      if (f == 1)
      {
        paramInt = 1;
        break label75;
      }
      paramInt = Integer.MIN_VALUE;
      break label75;
      if (f == 0)
      {
        paramInt = -1;
        break label75;
      }
      paramInt = Integer.MIN_VALUE;
      break label75;
      if (f == 0)
      {
        paramInt = 1;
        break label75;
      }
      paramInt = Integer.MIN_VALUE;
      break label75;
      localView = d(parami, paramx);
      break label98;
    }
  }
  
  public final int d(x paramx)
  {
    return i(paramx);
  }
  
  public final boolean d()
  {
    return f == 0;
  }
  
  public final int e(x paramx)
  {
    return h(paramx);
  }
  
  public final boolean e()
  {
    return f == 1;
  }
  
  public final int f(x paramx)
  {
    return j(paramx);
  }
  
  public int g(x paramx)
  {
    int i2 = 0;
    if (a != -1) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        i2 = g.d();
      }
      return i2;
    }
  }
  
  public final Parcelable o()
  {
    if (k != null) {
      return new LinearLayoutManager.SavedState(k);
    }
    LinearLayoutManager.SavedState localSavedState = new LinearLayoutManager.SavedState();
    if (g() > 0)
    {
      w();
      boolean bool = n ^ h;
      c = bool;
      if (bool)
      {
        localView = y();
        b = (g.a() - g.c(localView));
        a = b(localView);
        return localSavedState;
      }
      View localView = x();
      a = b(localView);
      b = (g.d(localView) - g.c());
      return localSavedState;
    }
    a = -1;
    return localSavedState;
  }
  
  public final void q()
  {
    a(null);
    if (p == true) {
      return;
    }
    p = true;
    a();
  }
  
  public final int r()
  {
    View localView = a(0, g(), false, true);
    if (localView == null) {
      return -1;
    }
    return b(localView);
  }
  
  public final int s()
  {
    View localView = a(0, g(), true, false);
    if (localView == null) {
      return -1;
    }
    return b(localView);
  }
  
  public final int t()
  {
    View localView = a(g() - 1, -1, false, true);
    if (localView == null) {
      return -1;
    }
    return b(localView);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.LinearLayoutManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */