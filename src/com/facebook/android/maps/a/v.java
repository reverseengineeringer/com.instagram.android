package com.facebook.android.maps.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import com.facebook.android.maps.MapView;
import com.facebook.android.maps.b;
import com.facebook.android.maps.i;

public final class v
  extends i
{
  private final Paint p = new Paint(1);
  private float q = 12.0F * d;
  private float r = 37.0F * d;
  private float s = 0.5F * d;
  private float t = d * 2.0F;
  private float u;
  private float v;
  private int w;
  
  public v(com.facebook.android.maps.v paramv)
  {
    super(paramv);
    j = 3;
    k = 2.0F;
    l = false;
  }
  
  public final void a(Canvas paramCanvas)
  {
    p.setStyle(Paint.Style.FILL);
    Paint localPaint = p;
    if (w == 1)
    {
      i = -2236963;
      localPaint.setColor(i);
      p.setAlpha(230);
      paramCanvas.drawRect(u - r, v - r * 2.0F, u, v - r, p);
      localPaint = p;
      if (w != 2) {
        break label446;
      }
    }
    label446:
    for (int i = -2236963;; i = -1)
    {
      localPaint.setColor(i);
      p.setAlpha(230);
      paramCanvas.drawRect(u - r, v - r, u, v, p);
      p.setStyle(Paint.Style.STROKE);
      p.setStrokeWidth(s);
      p.setColor(-3355444);
      paramCanvas.drawRect(u - r, v - r * 2.0F, u, v - r, p);
      paramCanvas.drawRect(u - r, v - r, u, v, p);
      p.setStrokeWidth(t);
      p.setColor(-7829368);
      paramCanvas.drawLine(u - r * 0.75F, v - r * 1.5F, u - r * 0.25F, v - r * 1.5F, p);
      paramCanvas.drawLine(u - r * 0.5F, v - r * 1.75F, u - r * 0.5F, v - r * 1.25F, p);
      paramCanvas.drawLine(u - r * 0.75F, v - r * 0.5F, u - r * 0.25F, v - r * 0.5F, p);
      return;
      i = -1;
      break;
    }
  }
  
  protected final void b()
  {
    MapView localMapView = e.b;
    u = (localMapView.getWidth() - q - e.i);
    v = (localMapView.getHeight() - q - e.j);
  }
  
  public final boolean c(float paramFloat1, float paramFloat2)
  {
    boolean bool = false;
    if (w == 1)
    {
      e(paramFloat1, paramFloat2);
      if (w != 1) {
        w = 0;
      }
    }
    for (;;)
    {
      c();
      if ((w == 1) || (w == 2)) {
        bool = true;
      }
      return bool;
      if (w == 2)
      {
        e(paramFloat1, paramFloat2);
        if (w != 2) {
          w = 0;
        }
      }
    }
  }
  
  public final int e(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 >= u - r) && (paramFloat1 <= u) && (paramFloat2 >= v - r * 2.0F) && (paramFloat2 <= v))
    {
      if (paramFloat2 < v - r)
      {
        w = 1;
        return 2;
      }
      if (paramFloat2 > v - r)
      {
        w = 2;
        return 2;
      }
    }
    w = 0;
    return 0;
  }
  
  public final void e()
  {
    if (w != 0) {
      c();
    }
  }
  
  public final void w_()
  {
    if (w == 1) {
      e.a(b.a(1.0F, null), 200, null);
    }
    for (;;)
    {
      w = 0;
      c();
      return;
      if (w == 2) {
        e.a(b.a(-1.0F, null), 200, null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */