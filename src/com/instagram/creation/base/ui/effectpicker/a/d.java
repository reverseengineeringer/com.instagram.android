package com.instagram.creation.base.ui.effectpicker.a;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.r;
import com.facebook.s;

public final class d
  extends a
{
  private final RectF b = new RectF();
  private final Paint c = new Paint(1);
  private final int d;
  
  public d(Resources paramResources, Drawable paramDrawable)
  {
    super(paramDrawable);
    d = paramResources.getDimensionPixelSize(s.effect_tile_rounded_corner);
    c.setColor(paramResources.getColor(r.grey_dark));
    c.setStyle(Paint.Style.FILL);
    paramDrawable.setBounds(0, 0, paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight());
  }
  
  public final void a(int paramInt)
  {
    mutate().setColorFilter(com.instagram.common.ui.colorfilter.a.a(paramInt));
    invalidateSelf();
  }
  
  public final void b(int paramInt) {}
  
  public final void draw(Canvas paramCanvas)
  {
    paramCanvas.drawRoundRect(b, d, d, c);
    super.draw(paramCanvas);
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    b.set(paramRect);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */