package com.instagram.ui.widget.roundedcornerframelayout;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Path.FillType;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.facebook.ab;
import com.facebook.r;
import com.facebook.s;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;

public class RoundedCornerMediaFrameLayout
  extends MediaFrameLayout
{
  private final Paint a = new Paint(1);
  private final Paint b = new Paint(1);
  private final Path c = new Path();
  private final RectF d = new RectF();
  private final RectF e = new RectF();
  private float f;
  private int g;
  private int h;
  
  public RoundedCornerMediaFrameLayout(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public RoundedCornerMediaFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public RoundedCornerMediaFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a()
  {
    setLayerType(2, null);
    a.setColor(-1);
    b.setColor(g);
    b.setStyle(Paint.Style.STROKE);
    b.setStrokeWidth(f);
    c.setFillType(Path.FillType.EVEN_ODD);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ab.RoundedCornerFrameLayout);
    h = paramAttributeSet.getDimensionPixelOffset(ab.RoundedCornerFrameLayout_cornerRad, getResources().getDimensionPixelSize(s.default_corner_radius));
    f = paramAttributeSet.getDimensionPixelOffset(ab.RoundedCornerFrameLayout_strokeRad, getResources().getDimensionPixelSize(s.default_stroke_radius));
    g = paramAttributeSet.getColor(ab.RoundedCornerFrameLayout_strokeColour, getResources().getColor(r.black_6_transparent));
    paramAttributeSet.recycle();
    a();
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    paramCanvas.drawPath(c, a);
    paramCanvas.drawRoundRect(e, h, h, b);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    d.set(0.0F, 0.0F, getMeasuredWidth(), getMeasuredHeight());
    float f1 = f / 2.0F;
    e.set(f1, f1, getMeasuredWidth() - f1, getMeasuredHeight() - f1);
    c.reset();
    c.addRect(d, Path.Direction.CW);
    c.addRoundRect(d, h, h, Path.Direction.CCW);
  }
  
  public void setRadius(int paramInt)
  {
    h = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.roundedcornerframelayout.RoundedCornerMediaFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */