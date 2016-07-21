package com.github.mikephil.charting.h;

import com.github.mikephil.charting.d.b;
import com.github.mikephil.charting.i.d;

public abstract class c
{
  protected d g;
  protected int h = 0;
  protected int i = 0;
  
  public c(d paramd)
  {
    g = paramd;
  }
  
  public final void a(b paramb, int paramInt)
  {
    int k = paramb.getLowestVisibleXIndex();
    int m = paramb.getHighestVisibleXIndex();
    if (k % paramInt == 0) {}
    for (int j = paramInt;; j = 0)
    {
      h = Math.max(k / paramInt * paramInt - j, 0);
      i = Math.min(m / paramInt * paramInt + paramInt, (int)paramb.getXChartMax());
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */