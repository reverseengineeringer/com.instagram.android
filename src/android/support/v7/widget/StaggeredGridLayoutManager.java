package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v4.view.a.ab;
import android.support.v4.view.a.b;
import android.support.v4.view.a.j;
import android.support.v4.view.a.v;
import android.support.v4.view.bn;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.BitSet;

public final class StaggeredGridLayoutManager
  extends l
{
  private final bm A;
  private boolean B;
  private boolean C;
  private final Runnable D;
  bf f;
  bf g;
  boolean h;
  int i;
  int j;
  StaggeredGridLayoutManager.LazySpanLookup k;
  private int l;
  private bj[] m;
  private int n;
  private int o;
  private bg p;
  private boolean q;
  private BitSet r;
  private int s;
  private boolean t;
  private boolean u;
  private StaggeredGridLayoutManager.SavedState v;
  private int w;
  private int x;
  private int y;
  private final Rect z;
  
  private static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0)) {}
    int i1;
    do
    {
      return paramInt1;
      i1 = View.MeasureSpec.getMode(paramInt1);
    } while ((i1 != Integer.MIN_VALUE) && (i1 != 1073741824));
    return View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt1) - paramInt2 - paramInt3, i1);
  }
  
  private int a(i parami, bg parambg, x paramx)
  {
    r.set(0, l, true);
    int i4;
    int i5;
    label58:
    int i1;
    int i2;
    label82:
    View localView;
    bi localbi;
    int i9;
    label168:
    int i6;
    if (d == 1)
    {
      i4 = f + a;
      f(d, i4);
      if (!h) {
        break label412;
      }
      i5 = f.a();
      i1 = 0;
      if ((b < 0) || (b >= paramx.a())) {
        break label424;
      }
      i2 = 1;
      if ((i2 == 0) || (r.isEmpty())) {
        break label1511;
      }
      localView = parami.a(b);
      b += c;
      localbi = (bi)localView.getLayoutParams();
      i9 = a.f();
      localObject1 = k;
      if ((a != null) && (i9 < a.length)) {
        break label430;
      }
      i1 = -1;
      if (i1 != -1) {
        break label443;
      }
      i6 = 1;
      label177:
      if (i6 == 0) {
        break label747;
      }
      if (!f) {
        break label449;
      }
      localObject1 = m[0];
    }
    label198:
    Object localObject2;
    label224:
    label245:
    label283:
    label307:
    int i3;
    label412:
    label424:
    label430:
    label443:
    label449:
    int i11;
    label471:
    label483:
    label502:
    int i10;
    int i7;
    label534:
    do
    {
      localObject2 = k;
      ((StaggeredGridLayoutManager.LazySpanLookup)localObject2).c(i9);
      a[i9] = e;
      e = ((bj)localObject1);
      if (d != 1) {
        break label759;
      }
      a(localView);
      if (!f) {
        break label795;
      }
      if (n != 1) {
        break label770;
      }
      a(localView, w, e(height, y));
      if (d != 1) {
        break label1055;
      }
      if (!f) {
        break label853;
      }
      i1 = i(i5);
      i2 = i1 + f.a(localView);
      if ((i6 == 0) || (!f)) {
        break label1602;
      }
      localObject2 = new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem();
      c = new int[l];
      i3 = 0;
      while (i3 < l)
      {
        c[i3] = (i1 - m[i3].b(i1));
        i3 += 1;
      }
      i4 = e - a;
      break;
      i5 = f.c();
      break label58;
      i2 = 0;
      break label82;
      i1 = a[i9];
      break label168;
      i6 = 0;
      break label177;
      i1 = d;
      if (n != 0) {
        break label600;
      }
      if (i1 != -1) {
        break label588;
      }
      i11 = 1;
      if (i11 == h) {
        break label594;
      }
      i1 = 1;
      if (i1 == 0) {
        break label654;
      }
      i1 = l - 1;
      i3 = -1;
      i2 = -1;
      if (d != 1) {
        break label669;
      }
      localObject2 = null;
      i8 = Integer.MAX_VALUE;
      i10 = f.c();
      i7 = i1;
      i1 = i8;
      localObject1 = localObject2;
    } while (i7 == i3);
    Object localObject1 = m[i7];
    int i8 = ((bj)localObject1).b(i10);
    if (i8 < i1) {
      i1 = i8;
    }
    for (;;)
    {
      i7 += i2;
      localObject2 = localObject1;
      break label534;
      label588:
      i11 = 0;
      break label471;
      label594:
      i1 = 0;
      break label483;
      label600:
      if (i1 == -1)
      {
        i11 = 1;
        label609:
        if (i11 != h) {
          break label642;
        }
      }
      label642:
      for (i11 = 1;; i11 = 0)
      {
        if (i11 != t()) {
          break label648;
        }
        i1 = 1;
        break;
        i11 = 0;
        break label609;
      }
      label648:
      i1 = 0;
      break label483;
      label654:
      i1 = 0;
      i3 = l;
      i2 = 1;
      break label502;
      label669:
      localObject2 = null;
      i8 = Integer.MIN_VALUE;
      i10 = f.a();
      i7 = i1;
      i1 = i8;
      label693:
      localObject1 = localObject2;
      if (i7 == i3) {
        break label198;
      }
      localObject1 = m[i7];
      i8 = ((bj)localObject1).a(i10);
      if (i8 > i1) {
        i1 = i8;
      }
      for (;;)
      {
        i7 += i2;
        localObject2 = localObject1;
        break label693;
        label747:
        localObject1 = m[i1];
        break label224;
        label759:
        super.a(localView, 0, false);
        break label245;
        label770:
        a(localView, e(width, x), w);
        break label283;
        label795:
        if (n == 1)
        {
          a(localView, x, e(height, y));
          break label283;
        }
        a(localView, e(width, x), y);
        break label283;
        label853:
        i1 = ((bj)localObject1).b(i5);
        break label307;
        b = -1;
        a = i9;
        k.a((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2);
        i3 = i1;
        for (;;)
        {
          if ((f) && (c == -1)) {
            if (i6 == 0)
            {
              if (d != 1) {
                break label1224;
              }
              i6 = m[0].b(Integer.MIN_VALUE);
              i1 = 1;
              label936:
              if (i1 >= l) {
                break label1212;
              }
              if (m[i1].b(Integer.MIN_VALUE) == i6) {
                break label1203;
              }
              i1 = 0;
              label965:
              if (i1 != 0) {
                break label1218;
              }
              i1 = 1;
            }
          }
          for (;;)
          {
            if (i1 != 0)
            {
              localObject2 = k.d(i9);
              if (localObject2 != null) {
                d = true;
              }
              B = true;
            }
            if (d != 1) {
              break label1399;
            }
            if (!f) {
              break label1301;
            }
            i1 = l - 1;
            while (i1 >= 0)
            {
              m[i1].b(localView);
              i1 -= 1;
            }
            label1055:
            if (f) {}
            for (i2 = h(i5);; i2 = ((bj)localObject1).a(i5))
            {
              i3 = f.a(localView);
              if ((i6 == 0) || (!f)) {
                break label1193;
              }
              localObject2 = new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem();
              c = new int[l];
              i1 = 0;
              while (i1 < l)
              {
                c[i1] = (m[i1].a(i2) - i2);
                i1 += 1;
              }
            }
            b = 1;
            a = i9;
            k.a((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject2);
            label1193:
            i3 = i2 - i3;
            break;
            label1203:
            i1 += 1;
            break label936;
            label1212:
            i1 = 1;
            break label965;
            label1218:
            i1 = 0;
            continue;
            label1224:
            i6 = m[0].a(Integer.MIN_VALUE);
            i1 = 1;
            label1240:
            if (i1 < l) {
              if (m[i1].a(Integer.MIN_VALUE) == i6) {}
            }
            for (i1 = 0;; i1 = 1)
            {
              if (i1 != 0) {
                break label1295;
              }
              i1 = 1;
              break;
              i1 += 1;
              break label1240;
            }
            label1295:
            i1 = 0;
          }
          label1301:
          e.b(localView);
          label1311:
          if (f)
          {
            i1 = g.c();
            label1328:
            i6 = g.a(localView) + i1;
            if (n != 1) {
              break label1477;
            }
            b(localView, i1, i3, i6, i2);
            label1363:
            if (!f) {
              break label1493;
            }
            f(p.d, i4);
          }
          for (;;)
          {
            a(parami, p);
            i1 = 1;
            break;
            label1399:
            if (f)
            {
              i1 = l - 1;
              while (i1 >= 0)
              {
                m[i1].a(localView);
                i1 -= 1;
              }
              break label1311;
            }
            e.a(localView);
            break label1311;
            i1 = e * o + g.c();
            break label1328;
            label1477:
            b(localView, i3, i1, i2, i6);
            break label1363;
            label1493:
            a((bj)localObject1, p.d, i4);
          }
          label1511:
          if (i1 == 0) {
            a(parami, p);
          }
          if (p.d == -1) {
            i1 = h(f.c());
          }
          for (i1 = f.c() - i1; i1 > 0; i1 = i(f.a()) - f.a()) {
            return Math.min(a, i1);
          }
          return 0;
          label1602:
          i3 = i1;
        }
        localObject1 = localObject2;
      }
      localObject1 = localObject2;
    }
  }
  
  private View a(boolean paramBoolean)
  {
    r();
    int i2 = f.c();
    int i3 = f.a();
    int i4 = g();
    Object localObject = null;
    int i1 = 0;
    if (i1 < i4)
    {
      View localView = c(i1);
      int i5 = f.d(localView);
      if ((f.c(localView) <= i2) || (i5 >= i3)) {
        break label108;
      }
      if ((i5 >= i2) || (!paramBoolean)) {
        return localView;
      }
      if (localObject != null) {
        break label108;
      }
      localObject = localView;
    }
    label108:
    for (;;)
    {
      i1 += 1;
      break;
      return (View)localObject;
    }
  }
  
  private void a(int paramInt, x paramx)
  {
    int i3 = 0;
    p.a = 0;
    p.b = paramInt;
    int i1;
    boolean bool1;
    if (f())
    {
      i1 = a;
      if (i1 != -1)
      {
        boolean bool2 = h;
        if (i1 < paramInt)
        {
          bool1 = true;
          if (bool2 != bool1) {
            break label139;
          }
          paramInt = f.d();
          i1 = 0;
        }
      }
    }
    for (;;)
    {
      int i2 = i3;
      if (b != null)
      {
        i2 = i3;
        if (RecyclerView.u(b)) {
          i2 = 1;
        }
      }
      if (i2 != 0)
      {
        p.e = (f.c() - i1);
        p.f = (paramInt + f.a());
        return;
        bool1 = false;
        break;
        label139:
        i1 = f.d();
        paramInt = 0;
        continue;
      }
      p.f = (paramInt + f.b());
      p.e = (-i1);
      return;
      paramInt = 0;
      i1 = 0;
    }
  }
  
  private void a(bj parambj, int paramInt1, int paramInt2)
  {
    int i1 = d;
    if (paramInt1 == -1) {
      if (i1 + parambj.a() <= paramInt2) {
        r.set(e, false);
      }
    }
    while (parambj.b() - i1 < paramInt2) {
      return;
    }
    r.set(e, false);
  }
  
  private void a(i parami, int paramInt)
  {
    for (;;)
    {
      View localView;
      bi localbi;
      if (g() > 0)
      {
        localView = c(0);
        if (f.c(localView) <= paramInt)
        {
          localbi = (bi)localView.getLayoutParams();
          if (!f) {
            break label105;
          }
          i1 = 0;
          if (i1 >= l) {
            break label79;
          }
          if (m[i1].a.size() != 1) {
            break label72;
          }
        }
      }
      label72:
      label79:
      label105:
      while (e.a.size() == 1)
      {
        for (;;)
        {
          return;
          i1 += 1;
        }
        int i1 = 0;
        while (i1 < l)
        {
          m[i1].e();
          i1 += 1;
        }
      }
      e.e();
      a(localView, parami);
    }
  }
  
  private void a(i parami, bg parambg)
  {
    int i3 = 1;
    int i1 = 1;
    if (a == 0)
    {
      if (d == -1)
      {
        b(parami, f);
        return;
      }
      a(parami, e);
      return;
    }
    int i4;
    if (d == -1)
    {
      i5 = e;
      int i6 = e;
      for (i2 = m[0].a(i6); i1 < l; i2 = i3)
      {
        i4 = m[i1].a(i6);
        i3 = i2;
        if (i4 > i2) {
          i3 = i4;
        }
        i1 += 1;
      }
      i1 = i5 - i2;
      if (i1 < 0) {}
      for (i1 = f;; i1 = f - Math.min(i1, a))
      {
        b(parami, i1);
        return;
      }
    }
    int i5 = f;
    int i2 = m[0].b(i5);
    i1 = i3;
    while (i1 < l)
    {
      i4 = m[i1].b(i5);
      i3 = i2;
      if (i4 < i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    i1 = i2 - f;
    if (i1 < 0) {}
    for (i1 = e;; i1 = Math.min(i1, a) + i2)
    {
      a(parami, i1);
      return;
      i2 = e;
    }
  }
  
  private void a(i parami, x paramx, boolean paramBoolean)
  {
    int i1 = i(f.a());
    i1 = f.a() - i1;
    if (i1 > 0)
    {
      i1 -= -d(-i1, parami, paramx);
      if ((paramBoolean) && (i1 > 0)) {
        f.a(i1);
      }
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2)
  {
    Object localObject = z;
    if (b == null) {
      ((Rect)localObject).set(0, 0, 0, 0);
    }
    for (;;)
    {
      localObject = (bi)paramView.getLayoutParams();
      paramView.measure(a(paramInt1, leftMargin + z.left, rightMargin + z.right), a(paramInt2, topMargin + z.top, bottomMargin + z.bottom));
      return;
      ((Rect)localObject).set(b.e(paramView));
    }
  }
  
  private View b(boolean paramBoolean)
  {
    r();
    int i2 = f.c();
    int i3 = f.a();
    Object localObject = null;
    int i1 = g() - 1;
    if (i1 >= 0)
    {
      View localView = c(i1);
      int i4 = f.d(localView);
      int i5 = f.c(localView);
      if ((i5 <= i2) || (i4 >= i3)) {
        break label110;
      }
      if ((i5 <= i3) || (!paramBoolean)) {
        return localView;
      }
      if (localObject != null) {
        break label110;
      }
      localObject = localView;
    }
    label110:
    for (;;)
    {
      i1 -= 1;
      break;
      return (View)localObject;
    }
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i3;
    int i2;
    int i1;
    if (h)
    {
      i3 = u();
      if (paramInt3 != 3) {
        break label100;
      }
      if (paramInt1 >= paramInt2) {
        break label89;
      }
      i2 = paramInt2 + 1;
      i1 = paramInt1;
      label31:
      k.b(i1);
      switch (paramInt3)
      {
      case 2: 
      default: 
        label72:
        if (i2 > i3) {
          break;
        }
      }
    }
    for (;;)
    {
      return;
      i3 = v();
      break;
      label89:
      i2 = paramInt1 + 1;
      i1 = paramInt2;
      break label31;
      label100:
      i2 = paramInt1 + paramInt2;
      i1 = paramInt1;
      break label31;
      k.b(paramInt1, paramInt2);
      break label72;
      k.a(paramInt1, paramInt2);
      break label72;
      k.a(paramInt1, 1);
      k.b(paramInt2, 1);
      break label72;
      if (h) {}
      for (paramInt1 = v(); i1 <= paramInt1; paramInt1 = u())
      {
        a();
        return;
      }
    }
  }
  
  private void b(i parami, int paramInt)
  {
    int i1 = g() - 1;
    for (;;)
    {
      View localView;
      bi localbi;
      if (i1 >= 0)
      {
        localView = c(i1);
        if (f.d(localView) >= paramInt)
        {
          localbi = (bi)localView.getLayoutParams();
          if (!f) {
            break label119;
          }
          i2 = 0;
          if (i2 >= l) {
            break label88;
          }
          if (m[i2].a.size() != 1) {
            break label79;
          }
        }
      }
      label79:
      label88:
      label119:
      while (e.a.size() == 1)
      {
        for (;;)
        {
          return;
          i2 += 1;
        }
        int i2 = 0;
        while (i2 < l)
        {
          m[i2].d();
          i2 += 1;
        }
      }
      e.d();
      a(localView, parami);
      i1 -= 1;
    }
  }
  
  private void b(i parami, x paramx, boolean paramBoolean)
  {
    int i1 = h(f.c()) - f.c();
    if (i1 > 0)
    {
      i1 -= d(i1, parami, paramx);
      if ((paramBoolean) && (i1 > 0)) {
        f.a(-i1);
      }
    }
  }
  
  private static void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    bi localbi = (bi)paramView.getLayoutParams();
    a(paramView, leftMargin + paramInt1, topMargin + paramInt2, paramInt3 - rightMargin, paramInt4 - bottomMargin);
  }
  
  private int d(int paramInt, i parami, x paramx)
  {
    r();
    int i1;
    int i2;
    if (paramInt > 0)
    {
      i1 = 1;
      i2 = u();
      a(i2, paramx);
      g(i1);
      p.b = (i2 + p.c);
      i2 = Math.abs(paramInt);
      p.a = i2;
      i1 = a(parami, p, paramx);
      if (i2 >= i1) {
        break label112;
      }
    }
    for (;;)
    {
      f.a(-paramInt);
      t = h;
      return paramInt;
      i1 = -1;
      i2 = v();
      break;
      label112:
      if (paramInt < 0) {
        paramInt = -i1;
      } else {
        paramInt = i1;
      }
    }
  }
  
  private static int e(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      return paramInt2;
    }
    return View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
  }
  
  private void f(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    while (i1 < l)
    {
      if (!m[i1].a.isEmpty()) {
        a(m[i1], paramInt1, paramInt2);
      }
      i1 += 1;
    }
  }
  
  private int g(x paramx)
  {
    boolean bool2 = true;
    if (g() == 0) {
      return 0;
    }
    r();
    bf localbf = f;
    View localView;
    if (!C)
    {
      bool1 = true;
      localView = a(bool1);
      if (C) {
        break label74;
      }
    }
    label74:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bh.a(paramx, localbf, localView, b(bool1), this, C, h);
      bool1 = false;
      break;
    }
  }
  
  private void g(int paramInt)
  {
    int i1 = 1;
    p.d = paramInt;
    bg localbg = p;
    boolean bool2 = h;
    boolean bool1;
    if (paramInt == -1)
    {
      bool1 = true;
      if (bool2 != bool1) {
        break label49;
      }
    }
    label49:
    for (paramInt = i1;; paramInt = -1)
    {
      c = paramInt;
      return;
      bool1 = false;
      break;
    }
  }
  
  private int h(int paramInt)
  {
    int i2 = m[0].a(paramInt);
    int i1 = 1;
    while (i1 < l)
    {
      int i4 = m[i1].a(paramInt);
      int i3 = i2;
      if (i4 < i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private int h(x paramx)
  {
    boolean bool2 = true;
    if (g() == 0) {
      return 0;
    }
    r();
    bf localbf = f;
    View localView;
    if (!C)
    {
      bool1 = true;
      localView = a(bool1);
      if (C) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bh.a(paramx, localbf, localView, b(bool1), this, C);
      bool1 = false;
      break;
    }
  }
  
  private int i(int paramInt)
  {
    int i2 = m[0].b(paramInt);
    int i1 = 1;
    while (i1 < l)
    {
      int i4 = m[i1].b(paramInt);
      int i3 = i2;
      if (i4 > i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private int i(x paramx)
  {
    boolean bool2 = true;
    if (g() == 0) {
      return 0;
    }
    r();
    bf localbf = f;
    View localView;
    if (!C)
    {
      bool1 = true;
      localView = a(bool1);
      if (C) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bh.b(paramx, localbf, localView, b(bool1), this, C);
      bool1 = false;
      break;
    }
  }
  
  private View q()
  {
    int i1 = g() - 1;
    BitSet localBitSet = new BitSet(l);
    localBitSet.set(0, l, true);
    int i2;
    int i3;
    label57:
    int i4;
    label65:
    int i5;
    View localView;
    bi localbi;
    Object localObject;
    if ((n == 1) && (t()))
    {
      i2 = 1;
      if (!h) {
        break label151;
      }
      i3 = -1;
      if (i1 >= i3) {
        break label160;
      }
      i4 = 1;
      i5 = i1;
      if (i5 == i3) {
        break label391;
      }
      localView = c(i5);
      localbi = (bi)localView.getLayoutParams();
      if (!localBitSet.get(e.e)) {
        break label204;
      }
      localObject = e;
      if (!h) {
        break label166;
      }
      if (((bj)localObject).b() >= f.a()) {
        break label186;
      }
      i1 = 1;
    }
    for (;;)
    {
      if (i1 == 0) {
        break label191;
      }
      return localView;
      i2 = -1;
      break;
      label151:
      i3 = i1 + 1;
      i1 = 0;
      break label57;
      label160:
      i4 = -1;
      break label65;
      label166:
      if (((bj)localObject).a() > f.c()) {
        i1 = 1;
      } else {
        label186:
        i1 = 0;
      }
    }
    label191:
    localBitSet.clear(e.e);
    label204:
    int i6;
    if ((!f) && (i5 + i4 != i3))
    {
      localObject = c(i5 + i4);
      if (h)
      {
        i1 = f.c(localView);
        i6 = f.c((View)localObject);
        if (i1 < i6) {
          return localView;
        }
        if (i1 != i6) {
          break label393;
        }
        i1 = 1;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        localObject = (bi)((View)localObject).getLayoutParams();
        if (e.e - e.e < 0)
        {
          i1 = 1;
          label313:
          if (i2 >= 0) {
            break label375;
          }
        }
        label375:
        for (i6 = 1;; i6 = 0)
        {
          if (i1 == i6) {
            break label381;
          }
          return localView;
          i1 = f.d(localView);
          i6 = f.d((View)localObject);
          if (i1 > i6) {
            return localView;
          }
          if (i1 != i6) {
            break label393;
          }
          i1 = 1;
          break;
          i1 = 0;
          break label313;
        }
      }
      label381:
      i5 += i4;
      break;
      label391:
      return null;
      label393:
      i1 = 0;
    }
  }
  
  private void r()
  {
    if (f == null)
    {
      f = bf.a(this, n);
      g = bf.a(this, 1 - n);
      p = new bg();
    }
  }
  
  private void s()
  {
    boolean bool = true;
    if ((n == 1) || (!t())) {
      bool = q;
    }
    for (;;)
    {
      h = bool;
      return;
      if (q) {
        bool = false;
      }
    }
  }
  
  private boolean t()
  {
    return bn.h(b) == 1;
  }
  
  private int u()
  {
    int i1 = g();
    if (i1 == 0) {
      return 0;
    }
    return b(c(i1 - 1));
  }
  
  private int v()
  {
    if (g() == 0) {
      return 0;
    }
    return b(c(0));
  }
  
  public final int a(int paramInt, i parami, x paramx)
  {
    return d(paramInt, parami, paramx);
  }
  
  public final int a(x paramx)
  {
    return h(paramx);
  }
  
  public final r a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new bi(paramContext, paramAttributeSet);
  }
  
  public final r a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new bi((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new bi(paramLayoutParams);
  }
  
  public final void a(int paramInt)
  {
    if ((v != null) && (v.a != paramInt))
    {
      StaggeredGridLayoutManager.SavedState localSavedState = v;
      d = null;
      c = 0;
      a = -1;
      b = -1;
    }
    i = paramInt;
    j = Integer.MIN_VALUE;
    a();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    b(paramInt1, paramInt2, 0);
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof StaggeredGridLayoutManager.SavedState))
    {
      v = ((StaggeredGridLayoutManager.SavedState)paramParcelable);
      a();
    }
  }
  
  public final void a(i parami, x paramx)
  {
    int i4 = 1;
    r();
    bm localbm = A;
    a = -1;
    b = Integer.MIN_VALUE;
    c = false;
    d = false;
    if (((v != null) || (i != -1)) && (paramx.a() == 0))
    {
      c(parami);
      return;
    }
    int i3;
    label182:
    Object localObject;
    boolean bool;
    if (v != null)
    {
      if (v.c > 0) {
        if (v.c == l)
        {
          i2 = 0;
          if (i2 < l)
          {
            m[i2].c();
            i3 = v.d[i2];
            i1 = i3;
            if (i3 != Integer.MIN_VALUE) {
              if (!v.i) {
                break label182;
              }
            }
            for (i1 = i3 + f.a();; i1 = i3 + f.c())
            {
              m[i2].c(i1);
              i2 += 1;
              break;
            }
          }
        }
        else
        {
          localObject = v;
          d = null;
          c = 0;
          e = 0;
          f = null;
          g = null;
          v.a = v.b;
        }
      }
      u = v.j;
      bool = v.h;
      a(null);
      if ((v != null) && (v.h != bool)) {
        v.h = bool;
      }
      q = bool;
      a();
      s();
      if (v.a != -1)
      {
        i = v.a;
        c = v.i;
        if (v.e > 1)
        {
          k.a = v.f;
          k.b = v.g;
        }
        label386:
        if ((!j) && (i != -1)) {
          break label622;
        }
        i1 = 0;
        label403:
        if (i1 == 0)
        {
          if (!t) {
            break label1167;
          }
          i3 = paramx.a();
          i1 = g() - 1;
          label427:
          if (i1 < 0) {
            break label1162;
          }
          i2 = b(c(i1));
          if ((i2 < 0) || (i2 >= i3)) {
            break label1155;
          }
          i1 = i2;
        }
      }
    }
    label622:
    label711:
    label774:
    label804:
    label839:
    label974:
    label982:
    label1009:
    label1055:
    label1060:
    label1066:
    label1155:
    label1162:
    label1167:
    int i5;
    for (;;)
    {
      a = i1;
      b = Integer.MIN_VALUE;
      if ((v == null) && ((c != t) || (t() != u)))
      {
        k.a();
        d = true;
      }
      if ((g() <= 0) || ((v != null) && (v.c > 0))) {
        break label1380;
      }
      if (!d) {
        break label1229;
      }
      i1 = 0;
      while (i1 < l)
      {
        m[i1].c();
        if (b != Integer.MIN_VALUE) {
          m[i1].c(b);
        }
        i1 += 1;
      }
      c = h;
      break;
      s();
      c = h;
      break label386;
      if ((i < 0) || (i >= paramx.a()))
      {
        i = -1;
        j = Integer.MIN_VALUE;
        i1 = 0;
        break label403;
      }
      if ((v == null) || (v.a == -1) || (v.c <= 0))
      {
        localObject = b(i);
        if (localObject != null)
        {
          if (h)
          {
            i1 = u();
            a = i1;
            if (j == Integer.MIN_VALUE) {
              break label804;
            }
            if (!c) {
              break label774;
            }
          }
          for (b = (f.a() - j - f.c((View)localObject));; b = (f.c() + j - f.d((View)localObject)))
          {
            i1 = 1;
            break;
            i1 = v();
            break label711;
          }
          if (f.a((View)localObject) > f.d()) {
            if (c)
            {
              i1 = f.a();
              b = i1;
            }
          }
        }
      }
      for (;;)
      {
        i1 = 1;
        break;
        i1 = f.c();
        break label839;
        i1 = f.d((View)localObject) - f.c();
        if (i1 < 0)
        {
          b = (-i1);
        }
        else
        {
          i1 = f.a() - f.c((View)localObject);
          if (i1 < 0)
          {
            b = i1;
          }
          else
          {
            b = Integer.MIN_VALUE;
            continue;
            a = i;
            if (j == Integer.MIN_VALUE)
            {
              i1 = a;
              if (g() == 0)
              {
                if (h) {
                  break label1055;
                }
                i1 = -1;
                if (i1 != 1) {
                  break label1060;
                }
                bool = true;
                c = bool;
                if (!c) {
                  break label1066;
                }
                i1 = e.f.a();
                b = i1;
              }
            }
            for (;;)
            {
              d = true;
              break;
              if (i1 < v()) {}
              for (bool = true;; bool = false)
              {
                if (bool == h) {
                  break label1055;
                }
                i1 = -1;
                break;
              }
              i1 = 1;
              break label974;
              bool = false;
              break label982;
              i1 = e.f.c();
              break label1009;
              i1 = j;
              if (c) {
                b = (e.f.a() - i1);
              } else {
                b = (i1 + e.f.c());
              }
            }
            b = Integer.MIN_VALUE;
            a = i;
          }
        }
      }
      i1 -= 1;
      break label427;
      i1 = 0;
      continue;
      i5 = paramx.a();
      int i6 = g();
      i2 = 0;
      for (;;)
      {
        if (i2 >= i6) {
          break label1224;
        }
        i3 = b(c(i2));
        if (i3 >= 0)
        {
          i1 = i3;
          if (i3 < i5) {
            break;
          }
        }
        i2 += 1;
      }
      label1224:
      i1 = 0;
    }
    label1229:
    int i2 = 0;
    if (i2 < l)
    {
      localObject = m[i2];
      bool = h;
      i5 = b;
      if (bool)
      {
        i1 = ((bj)localObject).b(Integer.MIN_VALUE);
        label1276:
        ((bj)localObject).c();
        if ((i1 != Integer.MIN_VALUE) && ((!bool) || (i1 >= f.f.a())) && ((bool) || (i1 <= f.f.c()))) {
          break label1347;
        }
      }
      for (;;)
      {
        i2 += 1;
        break;
        i1 = ((bj)localObject).a(Integer.MIN_VALUE);
        break label1276;
        label1347:
        i3 = i1;
        if (i5 != Integer.MIN_VALUE) {
          i3 = i1 + i5;
        }
        c = i3;
        b = i3;
      }
    }
    label1380:
    a(parami);
    B = false;
    o = (g.d() / l);
    w = View.MeasureSpec.makeMeasureSpec(g.d(), 1073741824);
    if (n == 1)
    {
      x = View.MeasureSpec.makeMeasureSpec(o, 1073741824);
      y = View.MeasureSpec.makeMeasureSpec(0, 0);
      a(a, paramx);
      if (!c) {
        break label1683;
      }
      g(-1);
      a(parami, p, paramx);
      g(1);
      p.b = (a + p.c);
      a(parami, p, paramx);
      label1522:
      if (g() > 0)
      {
        if (!h) {
          break label1738;
        }
        a(parami, paramx, true);
        b(parami, paramx, false);
      }
      label1550:
      if (!j)
      {
        if ((s == 0) || (g() <= 0)) {
          break label1755;
        }
        i1 = i4;
        if (!B) {
          if (q() == null) {
            break label1755;
          }
        }
      }
    }
    label1683:
    label1738:
    label1755:
    for (int i1 = i4;; i1 = 0)
    {
      if (i1 != 0)
      {
        a(D);
        parami = D;
        if (b != null) {
          bn.a(b, parami);
        }
      }
      i = -1;
      j = Integer.MIN_VALUE;
      t = c;
      u = t();
      v = null;
      return;
      y = View.MeasureSpec.makeMeasureSpec(o, 1073741824);
      x = View.MeasureSpec.makeMeasureSpec(0, 0);
      break;
      g(1);
      a(parami, p, paramx);
      g(-1);
      p.b = (a + p.c);
      a(parami, p, paramx);
      break label1522;
      b(parami, paramx, true);
      a(parami, paramx, false);
      break label1550;
    }
  }
  
  public final void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    View localView1;
    View localView2;
    if (g() > 0)
    {
      paramAccessibilityEvent = v.a(paramAccessibilityEvent);
      localView1 = a(false);
      localView2 = b(false);
      if ((localView1 != null) && (localView2 != null)) {}
    }
    else
    {
      return;
    }
    int i1 = b(localView1);
    int i2 = b(localView2);
    if (i1 < i2)
    {
      paramAccessibilityEvent.b(i1);
      paramAccessibilityEvent.c(i2);
      return;
    }
    paramAccessibilityEvent.b(i2);
    paramAccessibilityEvent.c(i1);
  }
  
  public final void a(String paramString)
  {
    if (v == null) {
      super.a(paramString);
    }
  }
  
  public final boolean a(r paramr)
  {
    return paramr instanceof bi;
  }
  
  public final int b(int paramInt, i parami, x paramx)
  {
    return d(paramInt, parami, paramx);
  }
  
  public final int b(i parami, x paramx)
  {
    if (n == 0) {
      return l;
    }
    return super.b(parami, paramx);
  }
  
  public final int b(x paramx)
  {
    return g(paramx);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    b(paramInt1, paramInt2, 1);
  }
  
  public final void b(RecyclerView paramRecyclerView, i parami)
  {
    a(D);
    int i1 = 0;
    while (i1 < l)
    {
      m[i1].c();
      i1 += 1;
    }
  }
  
  public final void b(View paramView, j paramj)
  {
    int i3 = 1;
    int i1 = 1;
    int i2 = -1;
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof bi))
    {
      super.a(paramView, paramj);
      return;
    }
    paramView = (bi)localLayoutParams;
    int i4;
    int i5;
    if (n == 0)
    {
      i4 = paramView.a();
      if (f) {
        i1 = l;
      }
      i5 = -1;
      i3 = i1;
      i1 = i5;
    }
    for (;;)
    {
      paramj.a(b.a(i4, i3, i2, i1, f));
      return;
      i1 = paramView.a();
      if (f)
      {
        i5 = l;
        i4 = -1;
        i2 = i1;
        i3 = -1;
        i1 = i5;
      }
      else
      {
        i4 = -1;
        i2 = i1;
        i5 = -1;
        i1 = i3;
        i3 = i5;
      }
    }
  }
  
  public final boolean b()
  {
    return v == null;
  }
  
  public final int c(i parami, x paramx)
  {
    if (n == 1) {
      return l;
    }
    return super.c(parami, paramx);
  }
  
  public final int c(x paramx)
  {
    return i(paramx);
  }
  
  public final r c()
  {
    return new bi();
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    b(paramInt1, paramInt2, 2);
  }
  
  public final int d(x paramx)
  {
    return h(paramx);
  }
  
  public final void d(int paramInt)
  {
    super.d(paramInt);
    int i1 = 0;
    while (i1 < l)
    {
      m[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    b(paramInt1, paramInt2, 3);
  }
  
  public final boolean d()
  {
    return n == 0;
  }
  
  public final int e(x paramx)
  {
    return g(paramx);
  }
  
  public final void e(int paramInt)
  {
    super.e(paramInt);
    int i1 = 0;
    while (i1 < l)
    {
      m[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  public final boolean e()
  {
    return n == 1;
  }
  
  public final int f(x paramx)
  {
    return i(paramx);
  }
  
  public final void f(int paramInt)
  {
    if ((paramInt != 0) || (g() == 0) || (s == 0) || (!e)) {
      return;
    }
    int i1;
    if (h)
    {
      i1 = u();
      paramInt = v();
      label43:
      if ((i1 != 0) || (q() == null)) {
        break label84;
      }
      k.a();
    }
    for (;;)
    {
      d = true;
      a();
      return;
      i1 = v();
      paramInt = u();
      break label43;
      label84:
      if (!B) {
        break;
      }
      if (h) {}
      StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem1;
      for (int i2 = -1;; i2 = 1)
      {
        localFullSpanItem1 = k.a(i1, paramInt + 1, i2);
        if (localFullSpanItem1 != null) {
          break;
        }
        B = false;
        k.a(paramInt + 1);
        return;
      }
      StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem2 = k.a(i1, a, i2 * -1);
      if (localFullSpanItem2 == null) {
        k.a(a);
      } else {
        k.a(a + 1);
      }
    }
  }
  
  public final void n()
  {
    k.a();
    a();
  }
  
  public final Parcelable o()
  {
    if (v != null) {
      return new StaggeredGridLayoutManager.SavedState(v);
    }
    StaggeredGridLayoutManager.SavedState localSavedState = new StaggeredGridLayoutManager.SavedState();
    h = q;
    i = t;
    j = u;
    int i1;
    label130:
    View localView;
    label150:
    label157:
    int i2;
    label185:
    int i3;
    if ((k != null) && (k.a != null))
    {
      f = k.a;
      e = f.length;
      g = k.b;
      if (g() <= 0) {
        break label314;
      }
      r();
      if (!t) {
        break label254;
      }
      i1 = u();
      a = i1;
      if (!h) {
        break label262;
      }
      localView = b(true);
      if (localView != null) {
        break label272;
      }
      i1 = -1;
      b = i1;
      c = l;
      d = new int[l];
      i2 = 0;
      if (i2 >= l) {
        break label332;
      }
      if (!t) {
        break label281;
      }
      i3 = m[i2].b(Integer.MIN_VALUE);
      i1 = i3;
      if (i3 != Integer.MIN_VALUE) {
        i1 = i3 - f.a();
      }
    }
    for (;;)
    {
      d[i2] = i1;
      i2 += 1;
      break label185;
      e = 0;
      break;
      label254:
      i1 = v();
      break label130;
      label262:
      localView = a(true);
      break label150;
      label272:
      i1 = b(localView);
      break label157;
      label281:
      i3 = m[i2].a(Integer.MIN_VALUE);
      i1 = i3;
      if (i3 != Integer.MIN_VALUE) {
        i1 = i3 - f.c();
      }
    }
    label314:
    a = -1;
    b = -1;
    c = 0;
    label332:
    return localSavedState;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */