package com.instagram.ui.widget.drawing;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.ab;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.r;

public class ColourIndicator
  extends View
{
  public Paint a;
  public float b;
  public boolean c = false;
  public float d = 2.0F;
  public n e;
  private final Path f = new Path();
  private Paint g;
  private Paint h;
  private float i;
  private float j;
  private float k;
  
  public ColourIndicator(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ColourIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ColourIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = getContext().obtainStyledAttributes(paramAttributeSet, ab.ColourIndicator);
    k = paramContext.getDimension(ab.ColourIndicator_colorIndicatorRadius, 27.0F);
    paramContext.recycle();
    g = new Paint();
    g.setStyle(Paint.Style.FILL);
    g.setAntiAlias(true);
    g.setColor(-1);
    h = new Paint();
    h.setStyle(Paint.Style.STROKE);
    h.setAntiAlias(true);
    h.setStrokeWidth(5.0F);
    a = new Paint();
    a.setStyle(Paint.Style.STROKE);
    a.setAntiAlias(true);
    a.setStrokeCap(Paint.Cap.ROUND);
    e = r.b().a().a(o.a(40.0D, 7.0D)).a(new a(this, (byte)0));
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.drawCircle(i, b, j, g);
    paramCanvas.drawCircle(i, b, j, h);
    float f1 = i;
    float f2 = b;
    Paint localPaint = a;
    f.reset();
    f.moveTo(f1, f2);
    f.lineTo(f1 + 0.5F, f2);
    paramCanvas.drawPath(f, localPaint);
  }
  
  public void setColour(int paramInt)
  {
    h.setColor(paramInt);
    a.setColor(paramInt);
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.ColourIndicator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */