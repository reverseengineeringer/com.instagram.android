package com.instagram.android.business.b;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.l;
import com.instagram.android.business.c.s;
import com.instagram.android.business.c.t;
import com.instagram.android.business.c.v;
import com.instagram.common.z.a.e;
import java.util.ArrayList;

public final class c
  extends e<l, Void>
{
  private final Context a;
  
  public c(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a()
  {
    return 2;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null)
    {
      paramView = a;
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unsupported view type");
      case 0: 
        paramView = LayoutInflater.from(paramView).inflate(w.pie_chart_view, paramViewGroup, false);
        paramViewGroup = new com.instagram.android.business.c.u();
        a = ((PieChart)paramView.findViewById(com.facebook.u.chart));
        paramView.setTag(paramViewGroup);
      }
    }
    for (;;)
    {
      paramObject2 = paramView;
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unsupported view type");
        paramView = LayoutInflater.from(paramView).inflate(w.pie_chart_label, paramViewGroup, false);
        paramViewGroup = new s();
        d = ((ViewGroup)paramView.findViewById(com.facebook.u.label_group));
        a = new ArrayList();
        b = new ArrayList();
        c = new ArrayList();
        paramView.setTag(paramViewGroup);
      }
    }
    v.a(a, (com.instagram.android.business.c.u)((View)paramObject2).getTag(), (l)paramObject1);
    return (View)paramObject2;
    t.a(a, (s)((View)paramObject2).getTag(), (l)paramObject1);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */