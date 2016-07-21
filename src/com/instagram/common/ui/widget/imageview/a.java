package com.instagram.common.ui.widget.imageview;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;

public final class a
  extends Drawable
{
  protected final Paint a;
  protected final RectF b;
  private final Bitmap c;
  
  public a(Bitmap paramBitmap)
  {
    c = paramBitmap;
    b = new RectF();
    a = new Paint(7);
    a.setShader(new BitmapShader(paramBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
  }
  
  public final void draw(Canvas paramCanvas)
  {
    b.set(getBounds());
    if (b.height() > b.width()) {
      b.inset(0.0F, (b.height() - b.width()) / 2.0F);
    }
    for (;;)
    {
      paramCanvas.drawOval(b, a);
      return;
      if (b.height() < b.width()) {
        b.inset((b.width() - b.height()) / 2.0F, 0.0F);
      }
    }
  }
  
  public final int getIntrinsicHeight()
  {
    return c.getHeight();
  }
  
  public final int getIntrinsicWidth()
  {
    return c.getWidth();
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final void setAlpha(int paramInt)
  {
    a.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    a.setColorFilter(paramColorFilter);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.imageview.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */