package com.instagram.common.ui.widget.imageview;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;

final class o
  extends Drawable
{
  private final BitmapShader b;
  private final Paint c;
  private final RectF d = new RectF();
  private final int e;
  private final int f;
  private float g;
  
  o(p paramp, Bitmap paramBitmap, float paramFloat)
  {
    b = new BitmapShader(paramBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
    c = new Paint(1);
    c.setShader(b);
    g = paramFloat;
    e = paramBitmap.getWidth();
    f = paramBitmap.getHeight();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    paramCanvas.drawRoundRect(d, g, g, c);
  }
  
  public final int getIntrinsicHeight()
  {
    return f;
  }
  
  public final int getIntrinsicWidth()
  {
    return e;
  }
  
  public final int getOpacity()
  {
    return 0;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    d.set(paramRect);
  }
  
  public final void setAlpha(int paramInt)
  {
    c.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    c.setColorFilter(paramColorFilter);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.imageview.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */