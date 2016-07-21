package com.instagram.android.business.c;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.facebook.s;
import com.github.mikephil.charting.c.i;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.l;
import com.github.mikephil.charting.data.m;
import com.github.mikephil.charting.f.g;
import com.github.mikephil.charting.i.h;
import com.instagram.android.business.e.d;
import java.util.List;

public final class v
{
  public static void a(Context paramContext, u paramu, l paraml)
  {
    int i = 0;
    while (i < paraml.e().size())
    {
      m localm = paraml.d(i);
      float f2 = paramContext.getResources().getDimensionPixelSize(s.pie_chart_divider) / getResourcesgetDisplayMetricsdensity;
      float f1 = f2;
      if (f2 > 20.0F) {
        f1 = 20.0F;
      }
      f2 = f1;
      if (f1 < 0.0F) {
        f2 = 0.0F;
      }
      q = h.a(f2);
      r = h.a(0.0F);
      localm.a(d.a(paramContext));
      i += 1;
    }
    paraml.a(new g());
    paraml.g();
    a.setDescription("");
    a.setDrawHoleEnabled(false);
    a.getLegend().w();
    a.setTouchEnabled(false);
    a.setDrawSliceText(false);
    a.setAntiClockwiseEnabled(true);
    a.setData(paraml);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.c.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */