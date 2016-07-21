package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.github.mikephil.charting.c.i;
import com.github.mikephil.charting.c.k;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.b;
import java.util.ArrayList;
import java.util.List;

public abstract class e<T extends b<? extends com.github.mikephil.charting.data.d<? extends Entry>>>
  extends d<T>
{
  private float a = 270.0F;
  private float b = 270.0F;
  protected boolean g = true;
  protected float h = 0.0F;
  
  public e(Context paramContext)
  {
    super(paramContext);
  }
  
  public e(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public e(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static PointF a(PointF paramPointF, float paramFloat1, float paramFloat2)
  {
    return new PointF((float)(x + paramFloat1 * Math.cos(Math.toRadians(paramFloat2))), (float)(y + paramFloat1 * Math.sin(Math.toRadians(paramFloat2))));
  }
  
  public final float a(float paramFloat1, float paramFloat2)
  {
    PointF localPointF = getCenterOffsets();
    double d1 = paramFloat1 - x;
    double d2 = paramFloat2 - y;
    float f = (float)Math.toDegrees(Math.acos(d2 / Math.sqrt(d1 * d1 + d2 * d2)));
    paramFloat2 = f;
    if (paramFloat1 > x) {
      paramFloat2 = 360.0F - f;
    }
    paramFloat2 += 90.0F;
    paramFloat1 = paramFloat2;
    if (paramFloat2 > 360.0F) {
      paramFloat1 = paramFloat2 - 360.0F;
    }
    return paramFloat1;
  }
  
  public abstract int a(float paramFloat);
  
  public final List<com.github.mikephil.charting.i.e> a(int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < y.a())
    {
      com.github.mikephil.charting.data.d locald = y.c(i);
      float f = locald.a(paramInt);
      if (f != NaN.0F) {
        localArrayList.add(new com.github.mikephil.charting.i.e(f, i, locald));
      }
      i += 1;
    }
    return localArrayList;
  }
  
  protected void a()
  {
    super.a();
    M = new com.github.mikephil.charting.g.h(this);
  }
  
  public final float b(float paramFloat1, float paramFloat2)
  {
    PointF localPointF = getCenterOffsets();
    if (paramFloat1 > x)
    {
      paramFloat1 -= x;
      if (paramFloat2 <= y) {
        break label77;
      }
    }
    label77:
    for (paramFloat2 -= y;; paramFloat2 = y - paramFloat2)
    {
      double d = Math.pow(paramFloat1, 2.0D);
      return (float)Math.sqrt(Math.pow(paramFloat2, 2.0D) + d);
      paramFloat1 = x - paramFloat1;
      break;
    }
  }
  
  protected void b()
  {
    G = (y.d().size() - 1);
  }
  
  public void computeScroll()
  {
    if ((M instanceof com.github.mikephil.charting.g.h)) {
      ((com.github.mikephil.charting.g.h)M).c();
    }
  }
  
  public final boolean d()
  {
    return g;
  }
  
  public float getDiameter()
  {
    RectF localRectF = Q.k();
    return Math.min(localRectF.width(), localRectF.height());
  }
  
  public float getMinOffset()
  {
    return h;
  }
  
  public abstract float getRadius();
  
  public float getRawRotationAngle()
  {
    return b;
  }
  
  protected abstract float getRequiredBaseOffset();
  
  protected abstract float getRequiredLegendOffset();
  
  public float getRotationAngle()
  {
    return a;
  }
  
  public float getYChartMax()
  {
    return 0.0F;
  }
  
  public float getYChartMin()
  {
    return 0.0F;
  }
  
  public void h()
  {
    if (F) {
      return;
    }
    b();
    if (K != null) {
      N.a(y);
    }
    i();
  }
  
  public void i()
  {
    float f3 = 0.0F;
    float f4 = 0.0F;
    float f1;
    float f2;
    float f7;
    float f6;
    float f5;
    if ((K != null) && (K.x()))
    {
      f1 = Math.min(K.o, Q.n() * K.n) + K.i + K.l;
      if (K.f == com.github.mikephil.charting.c.f.b)
      {
        f2 = f1 + com.github.mikephil.charting.i.h.a(13.0F);
        f3 = 0.0F;
        f1 = 0.0F;
        f7 = getRequiredBaseOffset();
        f6 = getRequiredBaseOffset();
        f5 = f4 + getRequiredBaseOffset();
        f4 = f3 + f7;
        f2 += f6;
        f3 = f5;
      }
    }
    for (;;)
    {
      f5 = com.github.mikephil.charting.i.h.a(h);
      Object localObject;
      label178:
      PointF localPointF1;
      PointF localPointF2;
      if ((this instanceof f))
      {
        localObject = ((f)this).getXAxis();
        if ((((k)localObject).x()) && (((k)localObject).o()))
        {
          f5 = Math.max(f5, d);
          float f8 = getExtraTopOffset();
          f7 = getExtraRightOffset();
          f6 = getExtraBottomOffset();
          f4 = Math.max(f5, f4 + getExtraLeftOffset());
          f3 = Math.max(f5, f3 + f8);
          f2 = Math.max(f5, f2 + f7);
          f1 = Math.max(f5, Math.max(getRequiredBaseOffset(), f1 + f6));
          Q.a(f4, f3, f2, f1);
          if (x) {
            new StringBuilder("offsetLeft: ").append(f4).append(", offsetTop: ").append(f3).append(", offsetRight: ").append(f2).append(", offsetBottom: ").append(f1);
          }
          return;
          if (K.f == com.github.mikephil.charting.c.f.a)
          {
            f3 = com.github.mikephil.charting.i.h.a(8.0F) + f1;
            f1 = K.p;
            f2 = K.q;
            localObject = getCenter();
            localPointF1 = new PointF(getWidth() - f3 + 15.0F, f1 + f2 + 15.0F);
            f1 = b(x, y);
            localPointF2 = a((PointF)localObject, getRadius(), a(x, y));
            f2 = b(x, y);
            f5 = com.github.mikephil.charting.i.h.a(5.0F);
            if (f1 >= f2) {
              break label893;
            }
          }
        }
      }
      label888:
      label893:
      for (f1 = f2 - f1 + f5;; f1 = 0.0F)
      {
        f2 = f1;
        if (y >= y)
        {
          f2 = f1;
          if (getHeight() - f3 > getWidth()) {
            f2 = f3;
          }
        }
        f3 = 0.0F;
        f1 = 0.0F;
        break;
        if (K.f == com.github.mikephil.charting.c.f.e)
        {
          f3 = com.github.mikephil.charting.i.h.a(13.0F);
          f2 = 0.0F;
          f3 = f1 + f3;
          f1 = 0.0F;
          break;
        }
        if (K.f == com.github.mikephil.charting.c.f.d)
        {
          f3 = com.github.mikephil.charting.i.h.a(8.0F) + f1;
          f1 = K.p;
          f2 = K.q;
          localObject = getCenter();
          localPointF1 = new PointF(f3 - 15.0F, f1 + f2 + 15.0F);
          f1 = b(x, y);
          localPointF2 = a((PointF)localObject, getRadius(), a(x, y));
          f2 = b(x, y);
          f5 = com.github.mikephil.charting.i.h.a(5.0F);
          if (f1 >= f2) {
            break label888;
          }
        }
        for (f2 = f2 - f1 + f5;; f2 = 0.0F)
        {
          f1 = f2;
          if (y >= y)
          {
            f1 = f2;
            if (getHeight() - f3 > getWidth()) {
              f1 = f3;
            }
          }
          f2 = 0.0F;
          f3 = f1;
          f1 = 0.0F;
          break;
          if ((K.f == com.github.mikephil.charting.c.f.g) || (K.f == com.github.mikephil.charting.c.f.h) || (K.f == com.github.mikephil.charting.c.f.i))
          {
            f1 = Math.min(getRequiredLegendOffset() + K.p, Q.m() * K.n);
            f2 = 0.0F;
            f3 = 0.0F;
            break;
          }
          if ((K.f == com.github.mikephil.charting.c.f.j) || (K.f == com.github.mikephil.charting.c.f.k) || (K.f == com.github.mikephil.charting.c.f.l))
          {
            f4 = Math.min(getRequiredLegendOffset() + K.p, Q.m() * K.n);
            f2 = 0.0F;
            f3 = 0.0F;
            f1 = 0.0F;
            break;
            break label178;
          }
          f1 = 0.0F;
          f2 = 0.0F;
          f3 = 0.0F;
          break;
        }
      }
      f1 = 0.0F;
      f2 = 0.0F;
      f4 = 0.0F;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((J) && (M != null)) {
      return M.onTouch(this, paramMotionEvent);
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setMinOffset(float paramFloat)
  {
    h = paramFloat;
  }
  
  public void setRotationAngle(float paramFloat)
  {
    b = paramFloat;
    a = com.github.mikephil.charting.i.h.c(b);
  }
  
  public void setRotationEnabled(boolean paramBoolean)
  {
    g = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.charts.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */