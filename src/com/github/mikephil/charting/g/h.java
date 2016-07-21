package com.github.mikephil.charting.g;

import android.annotation.SuppressLint;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.charts.e;
import com.github.mikephil.charting.charts.f;
import java.util.ArrayList;

public final class h
  extends d<e<?>>
{
  private PointF f = new PointF();
  private float g = 0.0F;
  private ArrayList<g> h = new ArrayList();
  private long i = 0L;
  private float j = 0.0F;
  
  public h(e<?> parame)
  {
    super(parame);
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    long l = AnimationUtils.currentAnimationTimeMillis();
    h.add(new g(this, l, ((e)e).a(paramFloat1, paramFloat2)));
    int k = h.size();
    while ((k - 2 > 0) && (l - h.get(0)).a > 1000L))
    {
      h.remove(0);
      k -= 1;
    }
  }
  
  public final void c()
  {
    if (j == 0.0F) {
      return;
    }
    long l = AnimationUtils.currentAnimationTimeMillis();
    float f1 = j;
    j = (((e)e).getDragDecelerationFrictionCoef() * f1);
    f1 = (float)(l - i) / 1000.0F;
    ((e)e).setRotationAngle(((e)e).getRotationAngle() + f1 * j);
    i = l;
    if (Math.abs(j) >= 0.001D)
    {
      com.github.mikephil.charting.i.h.a(e);
      return;
    }
    j = 0.0F;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    a = c.i;
    ((e)e).getOnChartGestureListener();
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    int k = 0;
    a = c.g;
    ((e)e).getOnChartGestureListener();
    if (!((e)e).q()) {
      return false;
    }
    float f3 = ((e)e).b(paramMotionEvent.getX(), paramMotionEvent.getY());
    if (f3 > ((e)e).getRadius()) {
      if (c == null)
      {
        ((e)e).s();
        c = null;
      }
    }
    for (;;)
    {
      return true;
      ((e)e).a(null);
      break;
      float f2 = ((e)e).a(paramMotionEvent.getX(), paramMotionEvent.getY());
      float f1 = f2;
      if ((e instanceof PieChart)) {
        f1 = f2 / ((e)e).getAnimator().a();
      }
      int m = ((e)e).a(f1);
      if (m < 0)
      {
        ((e)e).s();
        c = null;
      }
      else
      {
        paramMotionEvent = ((e)e).a(m);
        if ((e instanceof f)) {
          k = com.github.mikephil.charting.i.h.a(paramMotionEvent, f3 / ((f)e).getFactor(), 0);
        }
        if (k < 0)
        {
          ((e)e).s();
          c = null;
        }
        else
        {
          b(new com.github.mikephil.charting.e.a(m, k));
        }
      }
    }
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (d.onTouchEvent(paramMotionEvent)) {
      return true;
    }
    if (((e)e).d())
    {
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      switch (paramMotionEvent.getAction())
      {
      }
    }
    for (;;)
    {
      return true;
      a();
      j = 0.0F;
      h.clear();
      if (e).A) {
        a(f1, f2);
      }
      g = (((e)e).a(f1, f2) - ((e)e).getRawRotationAngle());
      f.x = f1;
      f.y = f2;
      continue;
      if (e).A) {
        a(f1, f2);
      }
      if ((b == 0) && (a(f1, f.x, f2, f.y) > com.github.mikephil.charting.i.h.a(8.0F)))
      {
        a = c.f;
        b = 6;
        ((e)e).u();
      }
      for (;;)
      {
        b();
        break;
        if (b == 6)
        {
          ((e)e).setRotationAngle(((e)e).a(f1, f2) - g);
          ((e)e).invalidate();
        }
      }
      if (e).A)
      {
        j = 0.0F;
        a(f1, f2);
        if (!h.isEmpty()) {
          break;
        }
        f1 = 0.0F;
        j = f1;
        if (j != 0.0F)
        {
          i = AnimationUtils.currentAnimationTimeMillis();
          com.github.mikephil.charting.i.h.a(e);
        }
      }
      ((e)e).v();
      b = 0;
      b();
    }
    g localg1 = (g)h.get(0);
    g localg2 = (g)h.get(h.size() - 1);
    int k = h.size() - 1;
    paramView = localg1;
    for (;;)
    {
      paramMotionEvent = paramView;
      if (k < 0) {
        break;
      }
      paramView = (g)h.get(k);
      paramMotionEvent = paramView;
      if (b != b) {
        break;
      }
      k -= 1;
    }
    float f2 = (float)(a - a) / 1000.0F;
    float f1 = f2;
    if (f2 == 0.0F) {
      f1 = 0.1F;
    }
    if (b >= b)
    {
      k = 1;
      label515:
      if (Math.abs(b - b) <= 270.0D) {
        break label662;
      }
      if (k != 0) {
        break label618;
      }
      k = 1;
    }
    label544:
    label618:
    label662:
    for (;;)
    {
      if (b - b > 180.0D) {
        b = ((float)(b + 360.0D));
      }
      for (;;)
      {
        f2 = Math.abs((b - b) / f1);
        f1 = f2;
        if (k != 0) {
          break;
        }
        f1 = -f2;
        break;
        k = 0;
        break label515;
        k = 0;
        break label544;
        if (b - b > 180.0D) {
          b = ((float)(b + 360.0D));
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.g.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */