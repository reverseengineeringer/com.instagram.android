package com.instagram.android.business.c;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup.LayoutParams;
import com.facebook.s;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.data.g;
import com.github.mikephil.charting.data.h;
import java.util.List;

public final class z
{
  public static void a(Context paramContext, y paramy, g paramg, boolean paramBoolean)
  {
    int i = 0;
    Object localObject;
    if (i < paramg.e().size())
    {
      localObject = (h)paramg.c(i);
      if ((localObject != null) && (((h)localObject).b() != null))
      {
        if (((h)localObject).b().size() <= 7) {
          break label89;
        }
        ((h)localObject).a(7.7F);
      }
      for (;;)
      {
        ((h)localObject).a(n.a((h)localObject, paramContext));
        ((h)localObject).a(false);
        i += 1;
        break;
        label89:
        ((h)localObject).a(3.125F);
      }
    }
    if (paramBoolean) {}
    for (i = paramContext.getResources().getDimensionPixelSize(s.bar_chart_height_with_title);; i = paramContext.getResources().getDimensionPixelSize(s.bar_chart_height))
    {
      localObject = a.getLayoutParams();
      height = i;
      a.setLayoutParams((ViewGroup.LayoutParams)localObject);
      n.a(a, paramg, paramContext);
      a.setData(paramg);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.c.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */