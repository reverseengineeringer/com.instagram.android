package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.view.ag;
import android.support.v4.view.bc;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import java.util.Arrays;

public final class o
{
  private static final Interpolator v = new m();
  int a;
  int b;
  int c = -1;
  float[] d;
  float[] e;
  float[] f;
  float[] g;
  int h;
  VelocityTracker i;
  float j;
  int k;
  int l;
  View m;
  boolean n;
  private int[] o;
  private int[] p;
  private int[] q;
  private float r;
  private t s;
  private final l t;
  private final ViewGroup u;
  private final Runnable w = new n(this);
  
  private o(Context paramContext, ViewGroup paramViewGroup, l paraml)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Parent view may not be null");
    }
    if (paraml == null) {
      throw new IllegalArgumentException("Callback may not be null");
    }
    u = paramViewGroup;
    t = paraml;
    paramViewGroup = ViewConfiguration.get(paramContext);
    k = ((int)(getResourcesgetDisplayMetricsdensity * 20.0F + 0.5F));
    b = paramViewGroup.getScaledTouchSlop();
    r = paramViewGroup.getScaledMaximumFlingVelocity();
    j = paramViewGroup.getScaledMinimumFlingVelocity();
    s = t.a(paramContext, v);
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = Math.abs(paramFloat1);
    if (f1 < paramFloat2) {
      paramFloat2 = 0.0F;
    }
    do
    {
      return paramFloat2;
      if (f1 <= paramFloat3) {
        break;
      }
      paramFloat2 = paramFloat3;
    } while (paramFloat1 > 0.0F);
    return -paramFloat3;
    return paramFloat1;
  }
  
  private int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 == 0) {
      return 0;
    }
    int i1 = u.getWidth();
    int i2 = i1 / 2;
    float f3 = Math.min(1.0F, Math.abs(paramInt1) / i1);
    float f1 = i2;
    float f2 = i2;
    f3 = (float)Math.sin((float)((f3 - 0.5F) * 0.4712389167638204D));
    paramInt2 = Math.abs(paramInt2);
    if (paramInt2 > 0) {}
    for (paramInt1 = Math.round(Math.abs((f3 * f2 + f1) / paramInt2) * 1000.0F) * 4;; paramInt1 = (int)((Math.abs(paramInt1) / paramInt3 + 1.0F) * 256.0F)) {
      return Math.min(paramInt1, 600);
    }
  }
  
  public static o a(ViewGroup paramViewGroup, l paraml)
  {
    paramViewGroup = new o(paramViewGroup.getContext(), paramViewGroup, paraml);
    b = ((int)(b * 1.0F));
    return paramViewGroup;
  }
  
  private void a(float paramFloat)
  {
    n = true;
    t.a(m, paramFloat);
    n = false;
    if (a == 1) {
      a(0);
    }
  }
  
  private void a(float paramFloat1, float paramFloat2, int paramInt)
  {
    int i2 = 0;
    if ((d == null) || (d.length <= paramInt))
    {
      localObject = new float[paramInt + 1];
      float[] arrayOfFloat1 = new float[paramInt + 1];
      float[] arrayOfFloat2 = new float[paramInt + 1];
      float[] arrayOfFloat3 = new float[paramInt + 1];
      int[] arrayOfInt1 = new int[paramInt + 1];
      int[] arrayOfInt2 = new int[paramInt + 1];
      int[] arrayOfInt3 = new int[paramInt + 1];
      if (d != null)
      {
        System.arraycopy(d, 0, localObject, 0, d.length);
        System.arraycopy(e, 0, arrayOfFloat1, 0, e.length);
        System.arraycopy(f, 0, arrayOfFloat2, 0, f.length);
        System.arraycopy(g, 0, arrayOfFloat3, 0, g.length);
        System.arraycopy(o, 0, arrayOfInt1, 0, o.length);
        System.arraycopy(p, 0, arrayOfInt2, 0, p.length);
        System.arraycopy(q, 0, arrayOfInt3, 0, q.length);
      }
      d = ((float[])localObject);
      e = arrayOfFloat1;
      f = arrayOfFloat2;
      g = arrayOfFloat3;
      o = arrayOfInt1;
      p = arrayOfInt2;
      q = arrayOfInt3;
    }
    Object localObject = d;
    f[paramInt] = paramFloat1;
    localObject[paramInt] = paramFloat1;
    localObject = e;
    g[paramInt] = paramFloat2;
    localObject[paramInt] = paramFloat2;
    localObject = o;
    int i4 = (int)paramFloat1;
    int i3 = (int)paramFloat2;
    if (i4 < u.getLeft() + k) {
      i2 = 1;
    }
    int i1 = i2;
    if (i3 < u.getTop() + k) {
      i1 = i2 | 0x4;
    }
    i2 = i1;
    if (i4 > u.getRight() - k) {
      i2 = i1 | 0x2;
    }
    i1 = i2;
    if (i3 > u.getBottom() - k) {
      i1 = i2 | 0x8;
    }
    localObject[paramInt] = i1;
    h |= 1 << paramInt;
  }
  
  private boolean a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    paramFloat1 = Math.abs(paramFloat1);
    paramFloat2 = Math.abs(paramFloat2);
    if (((o[paramInt1] & paramInt2) != paramInt2) || ((l & paramInt2) == 0) || ((q[paramInt1] & paramInt2) == paramInt2) || ((p[paramInt1] & paramInt2) == paramInt2) || ((paramFloat1 <= b) && (paramFloat2 <= b))) {}
    while (((p[paramInt1] & paramInt2) != 0) || (paramFloat1 <= b)) {
      return false;
    }
    return true;
  }
  
  private boolean a(View paramView, float paramFloat)
  {
    if (paramView == null) {}
    for (;;)
    {
      return false;
      if (t.c(paramView) > 0) {}
      for (int i1 = 1; (i1 != 0) && (Math.abs(paramFloat) > b); i1 = 0) {
        return true;
      }
    }
  }
  
  private static int b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = Math.abs(paramInt1);
    if (i1 < paramInt2) {
      paramInt2 = 0;
    }
    do
    {
      return paramInt2;
      if (i1 <= paramInt3) {
        break;
      }
      paramInt2 = paramInt3;
    } while (paramInt1 > 0);
    return -paramInt3;
    return paramInt1;
  }
  
  private void b(float paramFloat1, float paramFloat2, int paramInt)
  {
    int i2 = 1;
    if (a(paramFloat1, paramFloat2, paramInt, 1)) {}
    for (;;)
    {
      int i1 = i2;
      if (a(paramFloat2, paramFloat1, paramInt, 4)) {
        i1 = i2 | 0x4;
      }
      i2 = i1;
      if (a(paramFloat1, paramFloat2, paramInt, 2)) {
        i2 = i1 | 0x2;
      }
      i1 = i2;
      if (a(paramFloat2, paramFloat1, paramInt, 8)) {
        i1 = i2 | 0x8;
      }
      if (i1 != 0)
      {
        int[] arrayOfInt = p;
        arrayOfInt[paramInt] |= i1;
        t.a(i1, paramInt);
      }
      return;
      i2 = 0;
    }
  }
  
  private void b(int paramInt)
  {
    if (d == null) {
      return;
    }
    d[paramInt] = 0.0F;
    e[paramInt] = 0.0F;
    f[paramInt] = 0.0F;
    g[paramInt] = 0.0F;
    o[paramInt] = 0;
    p[paramInt] = 0;
    q[paramInt] = 0;
    h &= (1 << paramInt ^ 0xFFFFFFFF);
  }
  
  private boolean b(View paramView, int paramInt)
  {
    if ((paramView == m) && (c == paramInt)) {
      return true;
    }
    if ((paramView != null) && (t.a(paramView)))
    {
      c = paramInt;
      a(paramView, paramInt);
      return true;
    }
    return false;
  }
  
  public static boolean b(View paramView, int paramInt1, int paramInt2)
  {
    if (paramView == null) {}
    while ((paramInt1 < paramView.getLeft()) || (paramInt1 >= paramView.getRight()) || (paramInt2 < paramView.getTop()) || (paramInt2 >= paramView.getBottom())) {
      return false;
    }
    return true;
  }
  
  private void c(MotionEvent paramMotionEvent)
  {
    int i2 = ag.c(paramMotionEvent);
    int i1 = 0;
    while (i1 < i2)
    {
      int i3 = ag.b(paramMotionEvent, i1);
      float f1 = ag.c(paramMotionEvent, i1);
      float f2 = ag.d(paramMotionEvent, i1);
      f[i3] = f1;
      g[i3] = f2;
      i1 += 1;
    }
  }
  
  private void d()
  {
    i.computeCurrentVelocity(1000, r);
    float f1 = a(bc.a(i, c), j, r);
    a(bc.b(i, c), j, r);
    a(f1);
  }
  
  public final View a(int paramInt1, int paramInt2)
  {
    int i1 = u.getChildCount() - 1;
    while (i1 >= 0)
    {
      View localView = u.getChildAt(i1);
      if ((paramInt1 >= localView.getLeft()) && (paramInt1 < localView.getRight()) && (paramInt2 >= localView.getTop()) && (paramInt2 < localView.getBottom())) {
        return localView;
      }
      i1 -= 1;
    }
    return null;
  }
  
  public final void a()
  {
    c = -1;
    if (d != null)
    {
      Arrays.fill(d, 0.0F);
      Arrays.fill(e, 0.0F);
      Arrays.fill(f, 0.0F);
      Arrays.fill(g, 0.0F);
      Arrays.fill(o, 0);
      Arrays.fill(p, 0);
      Arrays.fill(q, 0);
      h = 0;
    }
    if (i != null)
    {
      i.recycle();
      i = null;
    }
  }
  
  final void a(int paramInt)
  {
    u.removeCallbacks(w);
    if (a != paramInt)
    {
      a = paramInt;
      t.a(paramInt);
      if (a == 0) {
        m = null;
      }
    }
  }
  
  public final void a(View paramView, int paramInt)
  {
    if (paramView.getParent() != u) {
      throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + u + ")");
    }
    m = paramView;
    c = paramInt;
    t.b(paramView);
    a(1);
  }
  
  final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = m.getLeft();
    int i2 = m.getTop();
    paramInt1 -= i1;
    paramInt2 -= i2;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      s.h();
      a(0);
      return false;
    }
    View localView = m;
    paramInt3 = b(paramInt3, (int)j, (int)r);
    paramInt4 = b(paramInt4, (int)j, (int)r);
    int i3 = Math.abs(paramInt1);
    int i4 = Math.abs(paramInt2);
    int i5 = Math.abs(paramInt3);
    int i6 = Math.abs(paramInt4);
    int i7 = i5 + i6;
    int i8 = i3 + i4;
    float f1;
    if (paramInt3 != 0)
    {
      f1 = i5 / i7;
      if (paramInt4 == 0) {
        break label231;
      }
    }
    label231:
    for (float f2 = i6 / i7;; f2 = i4 / i8)
    {
      paramInt3 = a(paramInt1, paramInt3, t.c(localView));
      paramInt4 = a(paramInt2, paramInt4, 0);
      float f3 = paramInt3;
      paramInt3 = (int)(f2 * paramInt4 + f1 * f3);
      s.a(i1, i2, paramInt1, paramInt2, paramInt3);
      a(2);
      return true;
      f1 = i3 / i8;
      break;
    }
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    int i2 = ag.a(paramMotionEvent);
    int i1 = ag.b(paramMotionEvent);
    if (i2 == 0) {
      a();
    }
    if (i == null) {
      i = VelocityTracker.obtain();
    }
    i.addMovement(paramMotionEvent);
    switch (i2)
    {
    }
    while (a == 1)
    {
      return true;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      i1 = ag.b(paramMotionEvent, 0);
      a(f1, f2, i1);
      paramMotionEvent = a((int)f1, (int)f2);
      if ((paramMotionEvent == m) && (a == 2)) {
        b(paramMotionEvent, i1);
      }
      if ((o[i1] & l) != 0)
      {
        t.c();
        continue;
        i2 = ag.b(paramMotionEvent, i1);
        f1 = ag.c(paramMotionEvent, i1);
        f2 = ag.d(paramMotionEvent, i1);
        a(f1, f2, i2);
        if (a == 0)
        {
          if ((o[i2] & l) != 0) {
            t.c();
          }
        }
        else if (a == 2)
        {
          paramMotionEvent = a((int)f1, (int)f2);
          if (paramMotionEvent == m)
          {
            b(paramMotionEvent, i2);
            continue;
            int i3 = ag.c(paramMotionEvent);
            i1 = 0;
            for (;;)
            {
              int i4;
              float f3;
              float f4;
              View localView;
              if (i1 < i3)
              {
                i4 = ag.b(paramMotionEvent, i1);
                f1 = ag.c(paramMotionEvent, i1);
                f2 = ag.d(paramMotionEvent, i1);
                f3 = f1 - d[i4];
                f4 = e[i4];
                localView = a((int)f1, (int)f2);
                if ((localView == null) || (!a(localView, f3))) {
                  break label451;
                }
                i2 = 1;
                label366:
                if (i2 == 0) {
                  break label457;
                }
                int i5 = localView.getLeft();
                int i6 = (int)f3;
                i6 = t.b(localView, i6 + i5);
                localView.getTop();
                t.d(localView);
                int i7 = t.c(localView);
                if ((i7 != 0) && ((i7 <= 0) || (i6 != i5))) {
                  break label457;
                }
              }
              label451:
              label457:
              do
              {
                c(paramMotionEvent);
                break;
                i2 = 0;
                break label366;
                b(f3, f2 - f4, i4);
              } while ((a == 1) || ((i2 != 0) && (b(localView, i4))));
              i1 += 1;
            }
            b(ag.b(paramMotionEvent, i1));
            continue;
            a();
          }
        }
      }
    }
    return false;
  }
  
  public final boolean a(View paramView, int paramInt1, int paramInt2)
  {
    m = paramView;
    c = -1;
    boolean bool = a(paramInt1, paramInt2, 0, 0);
    if ((!bool) && (a == 0) && (m != null)) {
      m = null;
    }
    return bool;
  }
  
  public final void b()
  {
    a();
    if (a == 2)
    {
      s.b();
      s.c();
      s.h();
      int i1 = s.b();
      s.c();
      t.a(m, i1);
    }
    a(0);
  }
  
  public final void b(MotionEvent paramMotionEvent)
  {
    int i1 = 0;
    int i2 = 0;
    int i4 = ag.a(paramMotionEvent);
    int i3 = ag.b(paramMotionEvent);
    if (i4 == 0) {
      a();
    }
    if (i == null) {
      i = VelocityTracker.obtain();
    }
    i.addMovement(paramMotionEvent);
    float f1;
    float f2;
    switch (i4)
    {
    case 4: 
    default: 
    case 0: 
    case 5: 
      do
      {
        do
        {
          do
          {
            return;
            f1 = paramMotionEvent.getX();
            f2 = paramMotionEvent.getY();
            i1 = ag.b(paramMotionEvent, 0);
            paramMotionEvent = a((int)f1, (int)f2);
            a(f1, f2, i1);
            b(paramMotionEvent, i1);
          } while ((o[i1] & l) == 0);
          t.c();
          return;
          i1 = ag.b(paramMotionEvent, i3);
          f1 = ag.c(paramMotionEvent, i3);
          f2 = ag.d(paramMotionEvent, i3);
          a(f1, f2, i1);
          if (a != 0) {
            break;
          }
          b(a((int)f1, (int)f2), i1);
        } while ((o[i1] & l) == 0);
        t.c();
        return;
        i2 = (int)f1;
        i3 = (int)f2;
      } while (!b(m, i2, i3));
      b(m, i1);
      return;
    case 2: 
      if (a == 1)
      {
        i1 = ag.a(paramMotionEvent, c);
        f1 = ag.c(paramMotionEvent, i1);
        f2 = ag.d(paramMotionEvent, i1);
        i3 = (int)(f1 - f[c]);
        i4 = (int)(f2 - g[c]);
        i2 = m.getLeft() + i3;
        m.getTop();
        int i6 = m.getLeft();
        int i5 = m.getTop();
        i1 = i2;
        if (i3 != 0)
        {
          i1 = t.b(m, i2);
          m.offsetLeftAndRight(i1 - i6);
        }
        if (i4 != 0)
        {
          i2 = t.d(m);
          m.offsetTopAndBottom(i2 - i5);
        }
        if ((i3 != 0) || (i4 != 0)) {
          t.a(m, i1);
        }
        c(paramMotionEvent);
        return;
      }
      i3 = ag.c(paramMotionEvent);
      i1 = i2;
      while (i1 < i3)
      {
        i2 = ag.b(paramMotionEvent, i1);
        f1 = ag.c(paramMotionEvent, i1);
        f2 = ag.d(paramMotionEvent, i1);
        float f3 = f1 - d[i2];
        b(f3, f2 - e[i2], i2);
        if (a == 1) {
          break;
        }
        View localView = a((int)f1, (int)f2);
        if ((a(localView, f3)) && (b(localView, i2))) {
          break;
        }
        i1 += 1;
      }
      c(paramMotionEvent);
      return;
    case 6: 
      i2 = ag.b(paramMotionEvent, i3);
      if ((a == 1) && (i2 == c))
      {
        i3 = ag.c(paramMotionEvent);
        if (i1 >= i3) {
          break label746;
        }
        i4 = ag.b(paramMotionEvent, i1);
        if (i4 == c) {
          break label702;
        }
        f1 = ag.c(paramMotionEvent, i1);
        f2 = ag.d(paramMotionEvent, i1);
        if ((a((int)f1, (int)f2) != m) || (!b(m, i4))) {
          break label702;
        }
      }
      break;
    }
    label702:
    label746:
    for (i1 = c;; i1 = -1)
    {
      if (i1 == -1) {
        d();
      }
      b(i2);
      return;
      i1 += 1;
      break;
      if (a == 1) {
        d();
      }
      a();
      return;
      if (a == 1) {
        a(0.0F);
      }
      a();
      return;
    }
  }
  
  public final boolean c()
  {
    boolean bool2 = false;
    if (a == 2)
    {
      boolean bool3 = s.g();
      int i1 = s.b();
      int i2 = s.c();
      int i3 = i1 - m.getLeft();
      int i4 = i2 - m.getTop();
      if (i3 != 0) {
        m.offsetLeftAndRight(i3);
      }
      if (i4 != 0) {
        m.offsetTopAndBottom(i4);
      }
      if ((i3 != 0) || (i4 != 0)) {
        t.a(m, i1);
      }
      bool1 = bool3;
      if (bool3)
      {
        bool1 = bool3;
        if (i1 == s.d())
        {
          bool1 = bool3;
          if (i2 == s.e())
          {
            s.h();
            bool1 = false;
          }
        }
      }
      if (!bool1) {
        u.post(w);
      }
    }
    boolean bool1 = bool2;
    if (a == 2) {
      bool1 = true;
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */