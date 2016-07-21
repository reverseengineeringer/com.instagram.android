package com.instagram.creation.base.ui.effectpicker.a;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Path.FillType;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.facebook.s;
import com.instagram.ui.text.c;

public final class b
  extends a
{
  public boolean b;
  private final Paint c = new Paint(1);
  private final Rect d = new Rect();
  private final String e;
  private final Typeface f;
  private int g = -1;
  private final RectF h = new RectF();
  private final Path i = new Path();
  private final int j;
  private final boolean k;
  private int l = -16777216;
  
  public b(Resources paramResources, Drawable paramDrawable, String paramString, boolean paramBoolean)
  {
    super(paramDrawable);
    j = paramResources.getDimensionPixelSize(s.effect_tile_rounded_corner);
    i.setFillType(Path.FillType.EVEN_ODD);
    e = paramString;
    f = c.a(paramResources);
    c.setTextAlign(Paint.Align.CENTER);
    c.setStrokeWidth(1.0F);
    k = paramBoolean;
  }
  
  public final void a(int paramInt)
  {
    g = paramInt;
    invalidateSelf();
  }
  
  public final void b(int paramInt)
  {
    l = paramInt;
    invalidateSelf();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if ((b) || (e != null))
    {
      setAlpha(128);
      super.draw(paramCanvas);
      if (a == null) {
        break label189;
      }
      c.setColor(l);
      paramCanvas.drawPath(i, c);
    }
    for (;;)
    {
      if (e != null)
      {
        c.setColor(g);
        c.setTextSize(getBounds().height() * 0.18F);
        c.getTextBounds(e, 0, e.length(), d);
        c.setTypeface(f);
        float f1 = getBoundstop + getBounds().height() / 2;
        paramCanvas.drawText(e, getBounds().centerX(), f1 + d.height() / 2, c);
      }
      return;
      setAlpha(255);
      break;
      label189:
      c.setColor(-16777216);
      if (k) {
        paramCanvas.drawRoundRect(h, j, j, c);
      } else {
        paramCanvas.drawRect(h, c);
      }
    }
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    if (a != null) {
      a.setBounds(paramRect);
    }
    super.onBoundsChange(paramRect);
    h.set(paramRect);
    i.reset();
    i.addRect(h, Path.Direction.CW);
    if (k)
    {
      i.addRoundRect(h, j, j, Path.Direction.CCW);
      return;
    }
    i.addRect(h, Path.Direction.CCW);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */