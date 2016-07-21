package com.instagram.ui.widget.roundedcornerframelayout;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Path.FillType;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;

public class RoundedCornerFrameLayout
  extends FrameLayout
{
  private final Paint a = new Paint(1);
  private final Path b = new Path();
  private final RectF c = new RectF();
  private int d;
  
  public RoundedCornerFrameLayout(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public RoundedCornerFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public RoundedCornerFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    setLayerType(2, null);
    a.setColor(-1);
    b.setFillType(Path.FillType.EVEN_ODD);
    d = ((int)TypedValue.applyDimension(1, 4.0F, getResources().getDisplayMetrics()));
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    paramCanvas.drawPath(b, a);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    c.set(0.0F, 0.0F, getMeasuredWidth(), getMeasuredHeight());
    b.reset();
    b.addRect(c, Path.Direction.CW);
    b.addRoundRect(c, d, d, Path.Direction.CCW);
  }
  
  public void setRadius(int paramInt)
  {
    d = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.roundedcornerframelayout.RoundedCornerFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */