package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.TextPaint;
import android.util.AttributeSet;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.b;
import com.github.mikephil.charting.data.l;
import com.github.mikephil.charting.h.f;
import com.github.mikephil.charting.h.g;
import com.github.mikephil.charting.i.h;
import java.util.List;

public class PieChart
  extends e<l>
{
  public boolean a = true;
  public boolean b = true;
  public boolean c = false;
  protected float d = 55.0F;
  public boolean e = true;
  protected float f = 360.0F;
  private RectF i = new RectF();
  private float[] j;
  private float[] k;
  private boolean l = false;
  private SpannableString m = new SpannableString("");
  private float n = 50.0F;
  private float o = 1.0F;
  private boolean p = false;
  
  public PieChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public PieChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PieChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final int a(float paramFloat)
  {
    paramFloat = h.c(paramFloat - getRotationAngle());
    int i1 = 0;
    while (i1 < k.length)
    {
      if (k[i1] > paramFloat) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  protected final void a()
  {
    super.a();
    O = new com.github.mikephil.charting.h.m(this, R, Q);
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    if ((!r()) || (paramInt2 < 0)) {}
    for (;;)
    {
      return false;
      int i1 = 0;
      while (i1 < T.length)
      {
        if ((T[i1].a == paramInt1) && (T[i1].b == paramInt2)) {
          return true;
        }
        i1 += 1;
      }
    }
  }
  
  protected final float[] a(Entry paramEntry, com.github.mikephil.charting.e.a parama)
  {
    parama = getCenterCircleBox();
    float f2 = getRadius();
    float f1 = f2 / 10.0F * 3.6F;
    if (b) {
      f1 = (f2 - f2 / 100.0F * getHoleRadius()) / 2.0F;
    }
    f1 = f2 - f1;
    f2 = getRotationAngle();
    int i1 = e;
    float f3 = j[i1] / 2.0F;
    float f4 = (float)(f1 * Math.cos(Math.toRadians((k[i1] + f2 - f3) * R.a())) + x);
    double d1 = f1;
    double d2 = Math.sin(Math.toRadians((k[i1] + f2 - f3) * R.a()));
    return new float[] { f4, (float)(y + d2 * d1) };
  }
  
  protected final void b()
  {
    super.b();
    j = new float[y).h];
    k = new float[y).h];
    List localList1 = ((l)y).e();
    int i1 = 0;
    int i2 = 0;
    while (i1 < ((l)y).a())
    {
      List localList2 = ((com.github.mikephil.charting.data.m)localList1.get(i1)).b();
      int i3 = 0;
      if (i3 < localList2.size())
      {
        j[i2] = (Math.abs(((Entry)localList2.get(i3)).a()) / y).g * f);
        if (i2 == 0) {
          k[i2] = j[i2];
        }
        for (;;)
        {
          i2 += 1;
          i3 += 1;
          break;
          k[i2] = (k[(i2 - 1)] + j[i2]);
        }
      }
      i1 += 1;
    }
  }
  
  public final boolean c()
  {
    return ((com.github.mikephil.charting.h.m)O).b().getXfermode() != null;
  }
  
  public float[] getAbsoluteAngles()
  {
    return k;
  }
  
  public boolean getAntiClockwiseEnabled()
  {
    return p;
  }
  
  public PointF getCenterCircleBox()
  {
    return new PointF(i.centerX(), i.centerY());
  }
  
  public SpannableString getCenterText()
  {
    return m;
  }
  
  public float getCenterTextRadiusPercent()
  {
    return o;
  }
  
  public RectF getCircleBox()
  {
    return i;
  }
  
  public float[] getDrawAngles()
  {
    return j;
  }
  
  public float getHoleRadius()
  {
    return n;
  }
  
  public float getMaxAngle()
  {
    return f;
  }
  
  public float getRadius()
  {
    if (i == null) {
      return 0.0F;
    }
    return Math.min(i.width() / 2.0F, i.height() / 2.0F);
  }
  
  protected float getRequiredBaseOffset()
  {
    return 0.0F;
  }
  
  protected float getRequiredLegendOffset()
  {
    return N.a().getTextSize() * 2.0F;
  }
  
  public float getTransparentCircleRadius()
  {
    return d;
  }
  
  public final void i()
  {
    super.i();
    if (F) {
      return;
    }
    float f1 = getDiameter() / 2.0F;
    PointF localPointF = getCenterOffsets();
    float f2 = y).h().r;
    i.set(x - f1 + f2, y - f1 + f2, x + f1 - f2, f1 + y - f2);
  }
  
  protected void onDetachedFromWindow()
  {
    if ((O != null) && ((O instanceof com.github.mikephil.charting.h.m))) {
      ((com.github.mikephil.charting.h.m)O).d();
    }
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (F) {
      return;
    }
    O.a(paramCanvas);
    if (r()) {
      O.a(paramCanvas, T);
    }
    O.c(paramCanvas);
    O.b(paramCanvas);
    N.a(paramCanvas);
    a(paramCanvas);
    b(paramCanvas);
  }
  
  public void setAntiClockwiseEnabled(boolean paramBoolean)
  {
    p = paramBoolean;
  }
  
  public void setCenterText(SpannableString paramSpannableString)
  {
    if (paramSpannableString == null)
    {
      m = new SpannableString("");
      return;
    }
    m = paramSpannableString;
  }
  
  public void setCenterText(String paramString)
  {
    setCenterText(new SpannableString(paramString));
  }
  
  public void setCenterTextColor(int paramInt)
  {
    O).m.setColor(paramInt);
  }
  
  public void setCenterTextRadiusPercent(float paramFloat)
  {
    o = paramFloat;
  }
  
  public void setCenterTextSize(float paramFloat)
  {
    O).m.setTextSize(h.a(paramFloat));
  }
  
  public void setCenterTextSizePixels(float paramFloat)
  {
    O).m.setTextSize(paramFloat);
  }
  
  public void setCenterTextTypeface(Typeface paramTypeface)
  {
    O).m.setTypeface(paramTypeface);
  }
  
  public void setDrawCenterText(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public void setDrawHoleEnabled(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public void setDrawSliceText(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public void setHoleColor(int paramInt)
  {
    ((com.github.mikephil.charting.h.m)O).b().setXfermode(null);
    ((com.github.mikephil.charting.h.m)O).b().setColor(paramInt);
  }
  
  public void setHoleColorTransparent(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ((com.github.mikephil.charting.h.m)O).b().setColor(-1);
      ((com.github.mikephil.charting.h.m)O).b().setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
      return;
    }
    ((com.github.mikephil.charting.h.m)O).b().setXfermode(null);
  }
  
  public void setHoleRadius(float paramFloat)
  {
    n = paramFloat;
  }
  
  public void setMaxAngle(float paramFloat)
  {
    float f1 = paramFloat;
    if (paramFloat > 360.0F) {
      f1 = 360.0F;
    }
    paramFloat = f1;
    if (f1 < 90.0F) {
      paramFloat = 90.0F;
    }
    f = paramFloat;
  }
  
  public void setTransparentCircleAlpha(int paramInt)
  {
    ((com.github.mikephil.charting.h.m)O).c().setAlpha(paramInt);
  }
  
  public void setTransparentCircleColor(int paramInt)
  {
    Paint localPaint = ((com.github.mikephil.charting.h.m)O).c();
    int i1 = localPaint.getAlpha();
    localPaint.setColor(paramInt);
    localPaint.setAlpha(i1);
  }
  
  public void setTransparentCircleRadius(float paramFloat)
  {
    d = paramFloat;
  }
  
  public void setUsePercentValues(boolean paramBoolean)
  {
    c = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.charts.PieChart
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */