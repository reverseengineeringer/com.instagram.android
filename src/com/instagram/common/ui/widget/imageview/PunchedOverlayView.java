package com.instagram.common.ui.widget.imageview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Path.FillType;
import android.support.v4.view.bn;
import android.util.AttributeSet;
import android.view.View;

public class PunchedOverlayView
  extends View
{
  public Paint a;
  public Runnable b;
  public float c = 1.0F;
  public int d;
  private int e = Color.argb(192, 0, 0, 0);
  private Path f;
  
  public PunchedOverlayView(Context paramContext)
  {
    super(paramContext);
  }
  
  public PunchedOverlayView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PunchedOverlayView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(m paramm)
  {
    f = new Path();
    f.setFillType(Path.FillType.EVEN_ODD);
    f.addRect(0.0F, 0.0F, getWidth(), getHeight(), Path.Direction.CW);
    paramm.a(f);
    a = new Paint(1);
    a.setColor(e);
    a.setAlpha((int)(c * Color.alpha(e)));
    invalidate();
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (f != null)
    {
      paramCanvas.drawPath(f, a);
      if (c >= 1.0F) {
        break label74;
      }
      c = Math.min(c + 1.0F / d, 1.0F);
      a.setAlpha((int)(c * Color.alpha(e)));
      bn.d(this);
    }
    label74:
    while ((c < 1.0F) || (b == null)) {
      return;
    }
    b.run();
    b = null;
  }
  
  public void setDarkenColor(int paramInt)
  {
    e = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.imageview.PunchedOverlayView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */