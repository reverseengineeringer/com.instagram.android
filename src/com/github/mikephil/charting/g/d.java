package com.github.mikephil.charting.g;

import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.View.OnTouchListener;
import com.github.mikephil.charting.e.a;

public abstract class d<T extends com.github.mikephil.charting.charts.d<?>>
  extends GestureDetector.SimpleOnGestureListener
  implements View.OnTouchListener
{
  protected int a = c.a;
  protected int b = 0;
  protected a c;
  protected GestureDetector d;
  protected T e;
  
  public d(T paramT)
  {
    e = paramT;
    d = new GestureDetector(paramT.getContext(), this);
  }
  
  protected static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat1 -= paramFloat2;
    paramFloat2 = paramFloat3 - paramFloat4;
    return (float)Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
  }
  
  public final void a()
  {
    e.getOnChartGestureListener();
  }
  
  public final void a(a parama)
  {
    c = null;
  }
  
  public final void b()
  {
    e.getOnChartGestureListener();
  }
  
  protected final void b(a parama)
  {
    if ((parama == null) || (parama.a(c)))
    {
      e.a(null);
      c = null;
      return;
    }
    c = parama;
    e.a(parama);
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */