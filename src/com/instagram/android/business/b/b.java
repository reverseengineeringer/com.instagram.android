package com.instagram.android.business.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.data.g;
import com.github.mikephil.charting.i.d;
import com.instagram.android.business.c;
import com.instagram.android.business.c.i;
import com.instagram.android.business.c.j;
import com.instagram.android.business.c.l;
import com.instagram.android.business.c.y;
import com.instagram.android.business.c.z;
import com.instagram.common.ui.colorfilter.a;
import java.util.List;

public final class b
  extends com.instagram.common.z.a.e<com.instagram.android.business.model.e, c>
{
  private final Context a;
  private final i b;
  
  public b(Context paramContext, i parami)
  {
    a = paramContext;
    b = parami;
  }
  
  public final int a()
  {
    return 2;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    Object localObject = paramView;
    if (paramView == null) {
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unsupported view type");
      case 1: 
        localObject = a;
        paramView = LayoutInflater.from((Context)localObject).inflate(w.vertical_bar_title, paramViewGroup, false);
        paramViewGroup = (TextView)paramView.findViewById(u.title);
        ImageView localImageView1 = (ImageView)paramView.findViewById(u.chevron_left);
        ImageView localImageView2 = (ImageView)paramView.findViewById(u.chevron_right);
        localObject = a.a(((Context)localObject).getResources().getColor(r.grey_3));
        localImageView1.setColorFilter((ColorFilter)localObject);
        localImageView2.setColorFilter((ColorFilter)localObject);
        paramView.setTag(new l(paramViewGroup, localImageView1, localImageView2));
      }
    }
    int i;
    for (;;)
    {
      localObject = paramView;
      paramViewGroup = (com.instagram.android.business.model.e)paramObject1;
      paramObject1 = (c)paramObject2;
      i = c;
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unsupported view type");
        localObject = a;
        paramView = LayoutInflater.from((Context)localObject).inflate(w.vertical_bar_chart_view, paramViewGroup, false);
        paramViewGroup = new y();
        a = ((BarChart)paramView.findViewById(u.chart));
        float f1 = ((Context)localObject).getResources().getDimensionPixelOffset(s.chart_horizontal_margin);
        float f2 = ((Context)localObject).getResources().getDimensionPixelOffset(s.chart_top_margin);
        float f3 = ((Context)localObject).getResources().getDimensionPixelOffset(s.vertical_chart_bottom_margin);
        a.b(f1, f2, f1, f3);
        a.getViewPortHandler().a(f1, f2, f1, f3);
        f1 = ((Context)localObject).getResources().getDimensionPixelOffset(s.vertical_chart_label_padding) / getResourcesgetDisplayMetricsdensity;
        a.getXAxis().c(f1);
        paramView.setTag(paramViewGroup);
      }
    }
    paramObject2 = (l)((View)localObject).getTag();
    if ((i < 0) || (i >= a.size()))
    {
      paramView = null;
      if (b.size() <= 1) {
        break label500;
      }
    }
    label500:
    for (paramInt = 1;; paramInt = 0)
    {
      paramViewGroup = b;
      a.setText(paramView);
      if (paramInt == 0) {
        break label505;
      }
      c.setVisibility(0);
      c.setOnClickListener(new j(paramViewGroup, (c)paramObject1));
      b.setVisibility(0);
      b.setOnClickListener(new com.instagram.android.business.c.k(paramViewGroup, (c)paramObject1));
      return (View)localObject;
      paramView = (String)a.get(i);
      break;
    }
    label505:
    b.setVisibility(8);
    c.setVisibility(8);
    return (View)localObject;
    paramObject1 = a;
    paramObject2 = (y)((View)localObject).getTag();
    if ((i < 0) || (i >= b.size())) {}
    for (paramView = null;; paramView = (g)b.get(i))
    {
      z.a((Context)paramObject1, (y)paramObject2, paramView, paramViewGroup.a());
      return (View)localObject;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */