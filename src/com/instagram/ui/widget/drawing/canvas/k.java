package com.instagram.ui.widget.drawing.canvas;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import com.instagram.common.ui.colorfilter.a;

abstract class k
  implements c
{
  private float a;
  private int b;
  private final Bitmap c;
  private Bitmap d;
  private final Rect e = new Rect();
  
  k(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    c = BitmapFactory.decodeResource(paramContext, paramInt);
    a(getDisplayMetricsdensity * 10.0F);
    a(-1);
  }
  
  public int a()
  {
    return 1;
  }
  
  public void a(float paramFloat)
  {
    a = paramFloat;
  }
  
  public void a(int paramInt)
  {
    if (d != null)
    {
      d.recycle();
      d = null;
    }
    b = paramInt;
    Bitmap localBitmap1 = c;
    paramInt = b;
    Bitmap localBitmap2 = Bitmap.createBitmap(localBitmap1.getWidth(), localBitmap1.getHeight(), localBitmap1.getConfig());
    Paint localPaint = new Paint();
    localPaint.setColorFilter(a.a(paramInt));
    new Canvas(localBitmap2).drawBitmap(localBitmap1, 0.0F, 0.0F, localPaint);
    d = localBitmap2;
  }
  
  public void a(b paramb, Canvas paramCanvas, int paramInt)
  {
    float f = Math.min(Math.max(d / 3000.0F, 1.0F), 2.0F) * a / 2.0F;
    e.set((int)(a - f), (int)(b - f), (int)(a + f), (int)(f + b));
    paramCanvas.drawBitmap(d, null, e, null);
  }
  
  public int b()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.canvas.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */