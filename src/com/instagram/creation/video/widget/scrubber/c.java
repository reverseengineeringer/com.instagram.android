package com.instagram.creation.video.widget.scrubber;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.facebook.r;

public final class c
  extends Drawable
{
  public Bitmap a;
  public int b;
  public int c;
  private final Paint d = new Paint();
  private final int e;
  private final int f;
  private final int g;
  private final float h;
  private final float i;
  private final RectF j;
  private final RectF k;
  private final RectF l;
  private final Rect m;
  
  public c(Resources paramResources, boolean paramBoolean)
  {
    d.setAntiAlias(true);
    if (paramBoolean)
    {
      e = paramResources.getColor(r.accent_blue_medium);
      f = paramResources.getColor(r.black);
      g = paramResources.getColor(r.white);
    }
    for (h = TypedValue.applyDimension(1, 2.0F, paramResources.getDisplayMetrics());; h = 0.0F)
    {
      j = new RectF();
      k = new RectF();
      l = new RectF();
      m = new Rect();
      i = TypedValue.applyDimension(1, 1.5F, paramResources.getDisplayMetrics());
      return;
      e = 0;
      f = paramResources.getColor(r.white);
      g = paramResources.getColor(r.grey_5_whiteout);
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    d.setStyle(Paint.Style.STROKE);
    d.setStrokeWidth(h);
    if (h != 0.0F)
    {
      d.setColor(e);
      paramCanvas.drawRoundRect(j, 4.0F, 4.0F, d);
    }
    d.setStrokeWidth(i);
    d.setColor(f);
    paramCanvas.drawRect(k, d);
    d.setStyle(Paint.Style.FILL);
    if (a != null)
    {
      int n;
      if (a.getWidth() >= a.getHeight())
      {
        m.top = 0;
        m.bottom = a.getHeight();
        n = (a.getWidth() - a.getHeight()) / 2;
        m.left = n;
        m.right = (n + a.getHeight());
      }
      for (;;)
      {
        paramCanvas.drawBitmap(a, m, l, d);
        return;
        m.left = 0;
        m.right = a.getWidth();
        n = (a.getHeight() - a.getWidth()) / 2;
        m.top = n;
        m.bottom = (n + a.getWidth());
      }
    }
    d.setColor(g);
    paramCanvas.drawRect(l, d);
  }
  
  public final int getIntrinsicHeight()
  {
    return b;
  }
  
  public final int getIntrinsicWidth()
  {
    return c;
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    float f1 = h / 2.0F;
    j.set(paramRect);
    j.inset(f1, f1);
    f1 = h + i / 2.0F;
    k.set(paramRect);
    k.inset(f1, f1);
    f1 = h + i;
    l.set(paramRect);
    l.inset(f1, f1);
  }
  
  public final void setAlpha(int paramInt)
  {
    throw new UnsupportedOperationException("setAlpha not implemented");
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    throw new UnsupportedOperationException("setColorFilter not implemented");
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.widget.scrubber.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */