package com.github.mikephil.charting.charts;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import com.github.mikephil.charting.d.c;
import com.github.mikephil.charting.data.g;
import com.github.mikephil.charting.h.j;
import com.github.mikephil.charting.h.o;

public class BarChart
  extends b<g>
  implements c
{
  private boolean aa = false;
  private boolean ab = true;
  private boolean ac = false;
  
  public BarChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public BarChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public BarChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public com.github.mikephil.charting.e.a a(float paramFloat1, float paramFloat2)
  {
    if ((F) || (y == null))
    {
      Log.e("MPAndroidChart", "Can't select by touch. No data set.");
      return null;
    }
    return P.a(paramFloat1, paramFloat2);
  }
  
  protected void a()
  {
    super.a();
    O = new j(this, R, Q);
    v = new o(Q, q, t, this);
    P = new com.github.mikephil.charting.e.d(this);
    H = -0.5F;
  }
  
  protected final void b()
  {
    super.b();
    G += 0.5F;
    float f1 = G;
    G = (((g)y).a() * f1);
    f1 = ((g)y).h();
    float f2 = G;
    G = (((g)y).f() * f1 + f2);
    I = (G - H);
  }
  
  public final boolean c()
  {
    return aa;
  }
  
  public final boolean d()
  {
    return ab;
  }
  
  public final boolean e()
  {
    return ac;
  }
  
  public g getBarData()
  {
    return (g)y;
  }
  
  public int getHighestVisibleXIndex()
  {
    float f = ((g)y).a();
    float[] arrayOfFloat;
    if (f <= 1.0F)
    {
      f = 1.0F;
      arrayOfFloat = new float[2];
      arrayOfFloat[0] = Q.g();
      arrayOfFloat[1] = Q.h();
      a(com.github.mikephil.charting.c.b.a).b(arrayOfFloat);
      if (arrayOfFloat[0] < getXChartMax()) {
        break label92;
      }
    }
    label92:
    for (f = getXChartMax() / f;; f = arrayOfFloat[0] / f)
    {
      return (int)f;
      f = ((g)y).h() + f;
      break;
    }
  }
  
  public int getLowestVisibleXIndex()
  {
    float f = ((g)y).a();
    float[] arrayOfFloat;
    if (f <= 1.0F)
    {
      f = 1.0F;
      arrayOfFloat = new float[2];
      arrayOfFloat[0] = Q.f();
      arrayOfFloat[1] = Q.h();
      a(com.github.mikephil.charting.c.b.a).b(arrayOfFloat);
      if (arrayOfFloat[0] > getXChartMin()) {
        break label87;
      }
    }
    label87:
    for (f = 0.0F;; f = arrayOfFloat[0] / f + 1.0F)
    {
      return (int)f;
      f = ((g)y).h() + f;
      break;
    }
  }
  
  public void setDrawBarShadow(boolean paramBoolean)
  {
    ac = paramBoolean;
  }
  
  public void setDrawHighlightArrow(boolean paramBoolean)
  {
    aa = paramBoolean;
  }
  
  public void setDrawValueAboveBar(boolean paramBoolean)
  {
    ab = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.charts.BarChart
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */