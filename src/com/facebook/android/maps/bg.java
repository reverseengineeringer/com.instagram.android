package com.facebook.android.maps;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.facebook.android.maps.a.o;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.d;

public final class bg
  extends i
{
  private float p;
  private float q;
  private float r;
  private final float s;
  private final Paint t = new Paint(1);
  private final Rect u = new Rect();
  private final RectF v = new RectF();
  private final RectF w = new RectF();
  private final String x;
  private final int y;
  private bc z;
  
  public bg(v paramv, bc parambc, String paramString)
  {
    super(paramv);
    z = parambc;
    s = (48.0F * d / 2.0F);
    p = ((int)(8.0F * d));
    j = 3;
    k = 4.0F;
    t.setUnderlineText(true);
    t.setTypeface(Typeface.DEFAULT_BOLD);
    t.setShadowLayer(1.5F * d, 0.0F, 0.0F, -1056964609);
    t.setTextSize(10.0F * d);
    t.setColor(-1711276032);
    x = paramString;
    y = 0;
    l = false;
  }
  
  public final void a(Canvas paramCanvas)
  {
    paramCanvas.drawText(x, q, r + v.bottom - v.top, t);
  }
  
  public final boolean a(float paramFloat1, float paramFloat2)
  {
    d locald = e.b();
    bc localbc = z;
    int i = e.b.getWidth();
    int j = e.b.getHeight();
    Resources localResources = e.a.getResources();
    String str = o.a;
    StaticMapView.StaticMapOptions localStaticMapOptions = new StaticMapView.StaticMapOptions("dynamic_map_report_button");
    LatLng localLatLng = a;
    b = (a + "," + b);
    localbc.a(StaticMapView.a(i, j, 2, localResources, str, localStaticMapOptions.a((int)b)));
    return true;
  }
  
  protected final void b()
  {
    MapView localMapView = e.b;
    t.getTextBounds(x, 0, x.length(), u);
    switch (y)
    {
    default: 
      q = (localMapView.getWidth() - u.width() - p - e.i);
      r = (localMapView.getHeight() - u.height() - p - e.j);
    }
    for (;;)
    {
      v.set(u);
      v.offsetTo(q, r);
      float f1 = v.centerX();
      float f2 = v.centerY();
      w.set(f1 - s, f2 - s, f1 + s, f2 + s);
      return;
      q = (p + e.g);
      r = (p + e.h);
      continue;
      q = (localMapView.getWidth() - u.width() - p - e.i);
      r = (p + e.h);
      continue;
      q = (p + e.g);
      r = (localMapView.getHeight() - u.height() - p - e.j);
    }
  }
  
  public final int e(float paramFloat1, float paramFloat2)
  {
    if (v.contains(paramFloat1, paramFloat2)) {
      return 2;
    }
    if (w.contains(paramFloat1, paramFloat2)) {
      return 1;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */