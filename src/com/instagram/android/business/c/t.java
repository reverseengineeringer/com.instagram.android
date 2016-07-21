package com.instagram.android.business.c;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.github.mikephil.charting.data.l;
import com.github.mikephil.charting.data.m;
import java.util.List;

public final class t
{
  public static void a(Context paramContext, s params, l paraml)
  {
    m localm = paraml.h();
    int i = 0;
    while (i < localm.e())
    {
      if (i >= a.size())
      {
        ViewGroup localViewGroup = (ViewGroup)LayoutInflater.from(paramContext).inflate(w.pie_chart_label_unit, d, false);
        TextView localTextView1 = (TextView)localViewGroup.findViewById(u.label);
        TextView localTextView2 = (TextView)localViewGroup.findViewById(u.category);
        Object localObject = d;
        localObject = LayoutInflater.from(paramContext).inflate(w.vertical_divider, (ViewGroup)localObject, false);
        getLayoutParamsheight = -1;
        a.add(localTextView1);
        b.add(localTextView2);
        d.addView(localViewGroup);
        c.add(localObject);
        d.addView((View)localObject);
      }
      ((TextView)b.get(i)).setText((CharSequence)paraml.d().get(i));
      int j = Math.round(localm.a(i) / e * 100.0F);
      ((TextView)a.get(i)).setText(j + "%");
      ((TextView)a.get(i)).setTextColor(com.instagram.android.business.e.d.a(paramContext, i));
      if (i == localm.e() - 1) {
        ((View)c.get(i)).setVisibility(8);
      }
      i += 1;
    }
    i = localm.e();
    while (i < a.size())
    {
      ((TextView)a.get(i)).setVisibility(8);
      ((TextView)b.get(i)).setVisibility(8);
      ((View)c.get(i)).setVisibility(8);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.c.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */