package com.instagram.android.business.b;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.github.mikephil.charting.c.k;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.charts.HorizontalBarChart;
import com.github.mikephil.charting.data.b;
import com.github.mikephil.charting.data.g;
import com.github.mikephil.charting.data.h;
import com.github.mikephil.charting.i.d;
import com.instagram.android.business.c.n;
import com.instagram.android.business.c.o;
import com.instagram.common.z.a.e;
import java.util.List;

public final class a
  extends e<g, Void>
{
  private final Context a;
  
  public a(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null)
    {
      paramView = a;
      paramObject2 = LayoutInflater.from(paramView).inflate(w.horizontal_bar_chart_view, paramViewGroup, false);
      paramViewGroup = new o();
      a = ((HorizontalBarChart)((View)paramObject2).findViewById(u.chart));
      f1 = paramView.getResources().getDimensionPixelOffset(s.horizontal_chart_left_margin);
      float f2 = paramView.getResources().getDimensionPixelOffset(s.chart_horizontal_margin);
      float f3 = paramView.getResources().getDimensionPixelOffset(s.chart_top_margin);
      float f4 = paramView.getResources().getDimensionPixelOffset(s.horizontal_chart_bottom_margin);
      a.b(f1, f3, f2, f4);
      a.getViewPortHandler().a(f1, f3, f2, f4);
      ((View)paramObject2).setTag(paramViewGroup);
    }
    paramView = a;
    paramViewGroup = (o)((View)paramObject2).getTag();
    paramObject1 = (g)paramObject1;
    paramInt = 0;
    while (paramInt < ((g)paramObject1).e().size())
    {
      h localh = (h)((g)paramObject1).c(paramInt);
      if (localh != null)
      {
        localh.a(5.35F);
        localh.a(n.a(localh, paramView));
        localh.a(false);
      }
      paramInt += 1;
    }
    n.a(a, (g)paramObject1, paramView);
    float f1 = paramView.getResources().getDimensionPixelOffset(s.horizontal_chart_label_padding) / getResourcesgetDisplayMetricsdensity;
    a.getXAxis().b(f1);
    a.setData((b)paramObject1);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */