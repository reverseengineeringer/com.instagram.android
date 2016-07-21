package com.instagram.android.nux;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Canvas.VertexMode;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.common.ui.blur.BlurUtil;

public class LandingRotatingBackgroundView
  extends View
{
  private static final long a = ;
  private final int[] b = { -5895002, -16720419, 38400, -65536, 0, 0, 0, 0 };
  private final short[] c = { 0, 1, 2, 0, 2, 3 };
  private final float[] d = { 0.0F, 0.0F, 0.0F, 1.0F, 1.0F, 1.0F, 1.0F, 0.0F };
  private final int[] e = new int[2];
  private final Matrix f = new Matrix();
  private final Paint g = new Paint(2);
  private View h;
  private Bitmap i;
  
  public LandingRotatingBackgroundView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public LandingRotatingBackgroundView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public LandingRotatingBackgroundView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    Bitmap localBitmap = Bitmap.createBitmap(128, 128, Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    localCanvas.scale(localCanvas.getWidth(), localCanvas.getHeight());
    localCanvas.drawVertices(Canvas.VertexMode.TRIANGLES, d.length, d, 0, null, 0, b, 0, c, 0, 6, g);
    BlurUtil.a(localBitmap, 25);
    i = localBitmap;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    getLocationInWindow(e);
    int j = e[1];
    if (h != null) {
      h.getLocationInWindow(e);
    }
    for (j = e[1] + h.getHeight() - j; j <= 0; j = getHeight()) {
      return;
    }
    int k = getWidth() / 2;
    j = j / 2 * 3;
    float f1 = (float)Math.sqrt(j * j + k * k);
    float f2 = 2.0F * f1 / i.getWidth();
    float f3 = k;
    float f4 = j;
    float f5 = (float)(SystemClock.elapsedRealtime() - a) % 37000.0F * 360.0F / 37000.0F;
    float f6 = i.getWidth() / 2;
    f.reset();
    f.preRotate(f5, f6, f6);
    f.postScale(f2, f2);
    f.postTranslate(f3 - f1, f4 - f1);
    paramCanvas.drawBitmap(i, f, g);
    invalidate();
  }
  
  public void setAlignBottomView(View paramView)
  {
    h = paramView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.LandingRotatingBackgroundView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */