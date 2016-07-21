package com.github.mikephil.charting.g;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.github.mikephil.charting.charts.HorizontalBarChart;
import com.github.mikephil.charting.charts.b;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.e;
import com.github.mikephil.charting.e.a;
import com.github.mikephil.charting.i.h;

public final class f
  extends d<b<? extends e<? extends com.github.mikephil.charting.data.f<? extends Entry>>>>
{
  private Matrix f = new Matrix();
  private Matrix g = new Matrix();
  private PointF h = new PointF();
  private PointF i = new PointF();
  private float j = 1.0F;
  private float k = 1.0F;
  private float l = 1.0F;
  private com.github.mikephil.charting.data.d<?> m;
  private VelocityTracker n;
  private long o = 0L;
  private PointF p = new PointF();
  private PointF q = new PointF();
  
  public f(b<? extends e<? extends com.github.mikephil.charting.data.f<? extends Entry>>> paramb, Matrix paramMatrix)
  {
    super(paramb);
    f = paramMatrix;
  }
  
  private PointF a(float paramFloat1, float paramFloat2)
  {
    com.github.mikephil.charting.i.d locald = ((b)e).getViewPortHandler();
    float f1 = locald.a();
    if ((((b)e).p()) && (m != null) && (((b)e).c(m.f()))) {}
    for (paramFloat2 = -(paramFloat2 - locald.c());; paramFloat2 = -(((b)e).getMeasuredHeight() - paramFloat2 - locald.d())) {
      return new PointF(paramFloat1 - f1, paramFloat2);
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    g.set(f);
    h.set(paramMotionEvent.getX(), paramMotionEvent.getY());
    m = ((b)e).b(paramMotionEvent.getX(), paramMotionEvent.getY());
  }
  
  private void b(MotionEvent paramMotionEvent)
  {
    a = c.b;
    f.set(g);
    ((b)e).getOnChartGestureListener();
    float f2;
    float f1;
    if ((((b)e).p()) && (m != null) && (((b)e).b(m.f()).c())) {
      if ((e instanceof HorizontalBarChart))
      {
        f2 = -(paramMotionEvent.getX() - h.x);
        f1 = paramMotionEvent.getY() - h.y;
      }
    }
    for (;;)
    {
      f.postTranslate(f2, f1);
      return;
      f2 = paramMotionEvent.getX() - h.x;
      f1 = -(paramMotionEvent.getY() - h.y);
      continue;
      f2 = paramMotionEvent.getX() - h.x;
      f1 = paramMotionEvent.getY() - h.y;
    }
  }
  
  private static float c(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX(0) - paramMotionEvent.getX(1);
    float f2 = paramMotionEvent.getY(0) - paramMotionEvent.getY(1);
    return (float)Math.sqrt(f1 * f1 + f2 * f2);
  }
  
  private static float d(MotionEvent paramMotionEvent)
  {
    return Math.abs(paramMotionEvent.getX(0) - paramMotionEvent.getX(1));
  }
  
  private void d()
  {
    q = new PointF(0.0F, 0.0F);
  }
  
  private static float e(MotionEvent paramMotionEvent)
  {
    return Math.abs(paramMotionEvent.getY(0) - paramMotionEvent.getY(1));
  }
  
  public final void c()
  {
    if ((q.x == 0.0F) && (q.y == 0.0F)) {
      return;
    }
    long l1 = AnimationUtils.currentAnimationTimeMillis();
    Object localObject = q;
    float f1 = x;
    x = (((b)e).getDragDecelerationFrictionCoef() * f1);
    localObject = q;
    f1 = y;
    y = (((b)e).getDragDecelerationFrictionCoef() * f1);
    f1 = (float)(l1 - o) / 1000.0F;
    float f2 = q.x;
    float f3 = q.y;
    localObject = p;
    x = (f2 * f1 + x);
    localObject = p;
    y = (f1 * f3 + y);
    localObject = MotionEvent.obtain(l1, l1, 2, p.x, p.y, 0);
    b((MotionEvent)localObject);
    ((MotionEvent)localObject).recycle();
    f = ((b)e).getViewPortHandler().a(f, e, false);
    o = l1;
    if ((Math.abs(q.x) >= 0.01D) || (Math.abs(q.y) >= 0.01D))
    {
      h.a(e);
      return;
    }
    ((b)e).i();
    ((b)e).postInvalidate();
    d();
  }
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    float f2 = 1.4F;
    a = c.h;
    if (((b)e).getOnChartGestureListener() != null) {
      return super.onDoubleTap(paramMotionEvent);
    }
    PointF localPointF;
    b localb;
    float f1;
    if (((b)e).l())
    {
      localPointF = a(paramMotionEvent.getX(), paramMotionEvent.getY());
      localb = (b)e;
      if (!e).f) {
        break label161;
      }
      f1 = 1.4F;
      if (!e).g) {
        break label166;
      }
    }
    for (;;)
    {
      localb.a(f1, f2, x, y);
      if (((b)e).t()) {
        new StringBuilder("Double-Tap, Zooming In, x: ").append(x).append(", y: ").append(y);
      }
      return super.onDoubleTap(paramMotionEvent);
      label161:
      f1 = 1.0F;
      break;
      label166:
      f2 = 1.0F;
    }
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    a = c.j;
    ((b)e).getOnChartGestureListener();
    return super.onFling(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    a = c.i;
    ((b)e).getOnChartGestureListener();
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    a = c.g;
    ((b)e).getOnChartGestureListener();
    if (!((b)e).q()) {
      return false;
    }
    b(((b)e).a(paramMotionEvent.getX(), paramMotionEvent.getY()));
    return super.onSingleTapUp(paramMotionEvent);
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i1 = 0;
    if (n == null) {
      n = VelocityTracker.obtain();
    }
    n.addMovement(paramMotionEvent);
    if ((paramMotionEvent.getActionMasked() == 3) && (n != null))
    {
      n.recycle();
      n = null;
    }
    if (b == 0) {
      d.onTouchEvent(paramMotionEvent);
    }
    if ((!e).e) && (!e).f) && (!e).g)) {
      return true;
    }
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    }
    for (;;)
    {
      f = ((b)e).getViewPortHandler().a(f, e, true);
      return true;
      a();
      d();
      a(paramMotionEvent);
      continue;
      if (paramMotionEvent.getPointerCount() >= 2)
      {
        ((b)e).u();
        a(paramMotionEvent);
        j = d(paramMotionEvent);
        k = e(paramMotionEvent);
        l = c(paramMotionEvent);
        if (l > 10.0F)
        {
          if (!((b)e).n()) {
            break label332;
          }
          b = 4;
        }
        float f1;
        float f2;
        for (;;)
        {
          paramView = i;
          f1 = paramMotionEvent.getX(0);
          f2 = paramMotionEvent.getX(1);
          float f3 = paramMotionEvent.getY(0);
          float f4 = paramMotionEvent.getY(1);
          paramView.set((f1 + f2) / 2.0F, (f3 + f4) / 2.0F);
          break;
          label332:
          if (j > k) {
            b = 2;
          } else {
            b = 3;
          }
        }
        if (b == 1)
        {
          ((b)e).u();
          b(paramMotionEvent);
        }
        else if ((b == 2) || (b == 3) || (b == 4))
        {
          ((b)e).u();
          if (((e).f) || (e).g)) && (paramMotionEvent.getPointerCount() >= 2))
          {
            ((b)e).getOnChartGestureListener();
            f1 = c(paramMotionEvent);
            if (f1 > 10.0F)
            {
              paramView = a(i.x, i.y);
              boolean bool;
              if (b == 4)
              {
                a = c.e;
                f1 /= l;
                if (f1 < 1.0F) {
                  i1 = 1;
                }
                if (i1 != 0)
                {
                  bool = ((b)e).getViewPortHandler().r();
                  label548:
                  if (!e).f) {
                    break label646;
                  }
                  f2 = f1;
                  label564:
                  if (!e).g) {
                    break label652;
                  }
                }
                while ((e).g) || (bool))
                {
                  f.set(g);
                  f.postScale(f2, f1, x, y);
                  break;
                  bool = ((b)e).getViewPortHandler().s();
                  break label548;
                  label646:
                  f2 = 1.0F;
                  break label564;
                  label652:
                  f1 = 1.0F;
                }
              }
              if ((b == 2) && (e).f))
              {
                a = c.c;
                f1 = d(paramMotionEvent) / j;
                if (f1 < 1.0F)
                {
                  i1 = 1;
                  label704:
                  if (i1 == 0) {
                    break label767;
                  }
                }
                label767:
                for (bool = ((b)e).getViewPortHandler().r(); bool; bool = ((b)e).getViewPortHandler().s())
                {
                  f.set(g);
                  f.postScale(f1, 1.0F, x, y);
                  break;
                  i1 = 0;
                  break label704;
                }
              }
              if ((b == 3) && (e).g))
              {
                a = c.d;
                f1 = e(paramMotionEvent) / k;
                f.set(g);
                f.postScale(1.0F, f1, x, y);
              }
            }
          }
        }
        else if ((b == 0) && (Math.abs(a(paramMotionEvent.getX(), h.x, paramMotionEvent.getY(), h.y)) > 5.0F))
        {
          if (((b)e).o())
          {
            if ((!((b)e).m()) && (e).e))
            {
              b = 1;
            }
            else
            {
              a = c.b;
              if (((b)e).k())
              {
                paramView = ((b)e).a(paramMotionEvent.getX(), paramMotionEvent.getY());
                if ((paramView != null) && (!paramView.a(c)))
                {
                  c = paramView;
                  ((b)e).a(paramView);
                }
              }
            }
          }
          else if (e).e)
          {
            a = c.b;
            b = 1;
            continue;
            paramView = n;
            i1 = paramMotionEvent.getPointerId(0);
            paramView.computeCurrentVelocity(1000, h.b());
            f1 = paramView.getYVelocity(i1);
            f2 = paramView.getXVelocity(i1);
            if (((Math.abs(f2) > h.a()) || (Math.abs(f1) > h.a())) && (b == 1) && (e).A))
            {
              d();
              o = AnimationUtils.currentAnimationTimeMillis();
              p = new PointF(paramMotionEvent.getX(), paramMotionEvent.getY());
              q = new PointF(f2, f1);
              h.a(e);
            }
            if ((b == 2) || (b == 3) || (b == 4) || (b == 5))
            {
              ((b)e).i();
              ((b)e).postInvalidate();
            }
            b = 0;
            ((b)e).v();
            if (n != null)
            {
              n.recycle();
              n = null;
            }
            b();
            continue;
            h.a(paramMotionEvent, n);
            b = 5;
            continue;
            b = 0;
            b();
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */