package com.instagram.android.business.c;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.facebook.r;
import com.facebook.s;
import com.github.mikephil.charting.c.c;
import com.github.mikephil.charting.c.i;
import com.github.mikephil.charting.c.j;
import com.github.mikephil.charting.c.k;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.data.g;

public final class n
{
  private static void a(c paramc, float paramFloat)
  {
    paramc.n();
    paramc.j();
    paramc.l();
    paramc.a(paramFloat);
  }
  
  public static void a(BarChart paramBarChart, g paramg, Context paramContext)
  {
    paramBarChart.setDescription("");
    paramBarChart.setDrawGridBackground(false);
    paramBarChart.getLegend().w();
    paramBarChart.setTouchEnabled(false);
    k localk = paramBarChart.getXAxis();
    m = j.b;
    localk.j();
    g = 0;
    localk.d((int)(paramContext.getResources().getDimension(s.font_medium_not_scaled) / getResourcesgetDisplayMetricsdensity));
    localk.b(paramContext.getResources().getColor(r.grey_3));
    a(paramBarChart.getAxisLeft(), paramg.c());
    a(paramBarChart.getAxisRight(), paramg.c());
  }
  
  public static int[] a(com.github.mikephil.charting.data.h paramh, Context paramContext)
  {
    int[] arrayOfInt = new int[paramh.e()];
    int j = paramContext.getResources().getColor(r.blue_2_whiteout);
    int k = paramContext.getResources().getColor(r.blue_5_whiteout);
    float f1 = paramh.c();
    float f2 = paramh.d();
    int i = 0;
    while (i < paramh.e())
    {
      arrayOfInt[i] = com.instagram.ui.widget.drawing.h.a(j, k, (paramh.a(i) - f1) / (f2 - f1));
      i += 1;
    }
    return arrayOfInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */