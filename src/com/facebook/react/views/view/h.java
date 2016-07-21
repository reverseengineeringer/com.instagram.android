package com.facebook.react.views.view;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.PathEffect;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import com.facebook.r.d;
import com.facebook.r.r;

final class h
  extends Drawable
{
  r a;
  r b;
  f c;
  boolean d = false;
  float e = NaN.0F;
  int f = 0;
  float[] g;
  private PathEffect h;
  private Path i;
  private Path j;
  private Path k;
  private RectF l;
  private RectF m;
  private final Paint n = new Paint(1);
  private int o = 255;
  
  private int a(int paramInt)
  {
    if (a != null) {
      return Math.round(a.a(paramInt));
    }
    return 0;
  }
  
  private void a()
  {
    float f6 = 0.0F;
    if (!d) {
      return;
    }
    d = false;
    if (i == null)
    {
      i = new Path();
      l = new RectF();
      j = new Path();
      m = new RectF();
    }
    i.reset();
    j.reset();
    l.set(getBounds());
    m.set(getBounds());
    float f1 = b();
    if (f1 > 0.0F) {
      l.inset(0.5F * f1, f1 * 0.5F);
    }
    float f2;
    label170:
    float f3;
    if (!d.a(e))
    {
      f1 = e;
      if ((g == null) || (d.a(g[0]))) {
        break label436;
      }
      f2 = g[0];
      if ((g == null) || (d.a(g[1]))) {
        break label441;
      }
      f3 = g[1];
      label196:
      if ((g == null) || (d.a(g[2]))) {
        break label446;
      }
    }
    label436:
    label441:
    label446:
    for (float f4 = g[2];; f4 = f1)
    {
      float f5 = f1;
      if (g != null)
      {
        f5 = f1;
        if (!d.a(g[3])) {
          f5 = g[3];
        }
      }
      Path localPath = i;
      RectF localRectF = l;
      Path.Direction localDirection = Path.Direction.CW;
      localPath.addRoundRect(localRectF, new float[] { f2, f2, f3, f3, f4, f4, f5, f5 }, localDirection);
      f1 = f6;
      if (a != null) {
        f1 = a.a(8) / 2.0F;
      }
      localPath = j;
      localRectF = m;
      localDirection = Path.Direction.CW;
      localPath.addRoundRect(localRectF, new float[] { f2 + f1, f2 + f1, f3 + f1, f3 + f1, f4 + f1, f4 + f1, f5 + f1, f5 + f1 }, localDirection);
      return;
      f1 = 0.0F;
      break;
      f2 = f1;
      break label170;
      f3 = f1;
      break label196;
    }
  }
  
  private float b()
  {
    if ((a != null) && (!d.a(a.a[8]))) {
      return a.a[8];
    }
    return 0.0F;
  }
  
  private int b(int paramInt)
  {
    if (b != null) {
      return (int)b.a(paramInt);
    }
    return -16777216;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Object localObject;
    float f1;
    if (c != null)
    {
      localObject = c;
      f1 = b();
      switch (g.a[localObject.ordinal()])
      {
      default: 
        localObject = null;
        h = ((PathEffect)localObject);
        n.setPathEffect(h);
        if ((g != null) || ((!d.a(e)) && (e > 0.0F)))
        {
          i1 = 1;
          label101:
          if (((c != null) && (c != f.a)) || (i1 != 0)) {
            break label807;
          }
          i1 = a.a(f, o);
          if (i1 >>> 24 != 0)
          {
            n.setColor(i1);
            n.setStyle(Paint.Style.FILL);
            paramCanvas.drawRect(getBounds(), n);
          }
          if ((a(0) > 0) || (a(1) > 0) || (a(2) > 0) || (a(3) > 0))
          {
            i1 = a(0);
            int i2 = a(1);
            int i3 = a(2);
            int i4 = a(3);
            int i5 = b(0);
            int i6 = b(1);
            int i7 = b(2);
            int i8 = b(3);
            int i9 = getBounds().width();
            int i10 = getBounds().height();
            n.setAntiAlias(false);
            if (k == null) {
              k = new Path();
            }
            if ((i1 > 0) && (i5 != 0))
            {
              n.setColor(i5);
              k.reset();
              k.moveTo(0.0F, 0.0F);
              k.lineTo(i1, i2);
              k.lineTo(i1, i10 - i4);
              k.lineTo(0.0F, i10);
              k.lineTo(0.0F, 0.0F);
              paramCanvas.drawPath(k, n);
            }
            if ((i2 > 0) && (i6 != 0))
            {
              n.setColor(i6);
              k.reset();
              k.moveTo(0.0F, 0.0F);
              k.lineTo(i1, i2);
              k.lineTo(i9 - i3, i2);
              k.lineTo(i9, 0.0F);
              k.lineTo(0.0F, 0.0F);
              paramCanvas.drawPath(k, n);
            }
            if ((i3 > 0) && (i7 != 0))
            {
              n.setColor(i7);
              k.reset();
              k.moveTo(i9, 0.0F);
              k.lineTo(i9, i10);
              k.lineTo(i9 - i3, i10 - i4);
              k.lineTo(i9 - i3, i2);
              k.lineTo(i9, 0.0F);
              paramCanvas.drawPath(k, n);
            }
            if ((i4 > 0) && (i8 != 0))
            {
              n.setColor(i8);
              k.reset();
              k.moveTo(0.0F, i10);
              k.lineTo(i9, i10);
              k.lineTo(i9 - i3, i10 - i4);
              k.lineTo(i1, i10 - i4);
              k.lineTo(0.0F, i10);
              paramCanvas.drawPath(k, n);
            }
            n.setAntiAlias(true);
          }
        }
        break;
      }
    }
    label807:
    do
    {
      return;
      localObject = null;
      break;
      localObject = new DashPathEffect(new float[] { 3.0F * f1, 3.0F * f1, 3.0F * f1, f1 * 3.0F }, 0.0F);
      break;
      localObject = new DashPathEffect(new float[] { f1, f1, f1, f1 }, 0.0F);
      break;
      localObject = null;
      break;
      i1 = 0;
      break label101;
      a();
      i1 = a.a(f, o);
      if (i1 >>> 24 != 0)
      {
        n.setColor(i1);
        n.setStyle(Paint.Style.FILL);
        paramCanvas.drawPath(i, n);
      }
      f1 = b();
    } while (f1 <= 0.0F);
    if ((b != null) && (!d.a(b.a[8]))) {}
    for (int i1 = (int)b.a[8];; i1 = -16777216)
    {
      n.setColor(a.a(i1, o));
      n.setStyle(Paint.Style.STROKE);
      n.setStrokeWidth(f1);
      paramCanvas.drawPath(i, n);
      return;
    }
  }
  
  public final int getAlpha()
  {
    return o;
  }
  
  public final int getOpacity()
  {
    int i1 = a.a(f, o) >>> 24;
    if (i1 == 255) {
      return -1;
    }
    if (i1 == 0) {
      return -2;
    }
    return -3;
  }
  
  public final void getOutline(Outline paramOutline)
  {
    if (Build.VERSION.SDK_INT < 21)
    {
      super.getOutline(paramOutline);
      return;
    }
    if (((!d.a(e)) && (e > 0.0F)) || (g != null))
    {
      a();
      paramOutline.setConvexPath(j);
      return;
    }
    paramOutline.setRect(getBounds());
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    d = true;
  }
  
  public final void setAlpha(int paramInt)
  {
    if (paramInt != o)
    {
      o = paramInt;
      invalidateSelf();
    }
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     com.facebook.react.views.view.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */