package com.instagram.ui.widget.triangleshape;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.ab;
import com.instagram.common.e.j;

public class TriangleShape
  extends View
{
  private View a = this;
  private a b = a.a;
  private int[] c;
  private Paint d;
  private Path e;
  private int f;
  private Paint g;
  private Path h;
  
  public TriangleShape(Context paramContext)
  {
    super(paramContext);
    a(null);
  }
  
  public TriangleShape(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public TriangleShape(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ab.TriangleShape);
    int i = paramAttributeSet.getColor(ab.TriangleShape_fillColor, -1);
    f = paramAttributeSet.getColor(ab.TriangleShape_lineColor, 0);
    if (!TextUtils.isEmpty(paramAttributeSet.getString(ab.TriangleShape_direction))) {
      b = a.a(paramAttributeSet.getInt(ab.TriangleShape_direction, 0));
    }
    paramAttributeSet.recycle();
    c = new int[2];
    d = new Paint(1);
    d.setColor(i);
    d.setStyle(Paint.Style.FILL_AND_STROKE);
    g = new Paint(1);
    g.setColor(f);
    g.setStyle(Paint.Style.STROKE);
    g.setStrokeWidth(1.0F);
    e = new Path();
    e.setFillType(Path.FillType.EVEN_ODD);
    h = new Path();
    h.setFillType(Path.FillType.EVEN_ODD);
  }
  
  public void draw(Canvas paramCanvas)
  {
    int i = getHeight();
    a.getLocationInWindow(c);
    int j = c[0];
    int k = (int)(a.getWidth() * a.getScaleX() / 2.0F);
    getLocationInWindow(c);
    j = j + k - c[0];
    e.reset();
    h.reset();
    if (b == a.b)
    {
      e.moveTo(j - i, 0.0F);
      e.lineTo(j + i, 0.0F);
      e.lineTo(j, i);
      if (f != 0)
      {
        h.moveTo(0.0F, 0.0F);
        h.lineTo(j - i, 0.0F);
        h.lineTo(j, i);
        h.lineTo(i + j, 0.0F);
        h.lineTo(j.a(getContext()), 0.0F);
      }
    }
    for (;;)
    {
      e.close();
      paramCanvas.drawPath(e, d);
      paramCanvas.drawPath(h, g);
      return;
      e.moveTo(j - i, i);
      e.lineTo(j + i, i);
      e.lineTo(j, 0.0F);
      if (f != 0)
      {
        h.moveTo(0.0F, i);
        h.lineTo(j - i, i);
        h.lineTo(j, 0.0F);
        h.lineTo(j + i, i);
        h.lineTo(j.a(getContext()), i);
      }
    }
  }
  
  public void setDirection(a parama)
  {
    b = parama;
  }
  
  public void setNotchCenterXOn(View paramView)
  {
    a = paramView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.triangleshape.TriangleShape
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */