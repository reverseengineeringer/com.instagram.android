package com.instagram.i;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.instagram.common.e.j;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.i.a.b;
import com.instagram.i.a.d;
import com.instagram.i.a.f;
import com.instagram.ui.widget.textview.ImageWithFreightSansTextView;
import java.util.List;

public final class x
{
  static View a(Context paramContext, int paramInt)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(paramInt, null);
    w localw = new w((byte)0);
    a = paramContext.findViewById(com.facebook.u.megaphone_frame);
    b = ((LinearLayout)paramContext.findViewById(com.facebook.u.megaphone_content));
    c = ((IgImageView)paramContext.findViewById(com.facebook.u.megaphone_icon));
    d = ((TextView)paramContext.findViewById(com.facebook.u.title));
    e = ((TextView)paramContext.findViewById(com.facebook.u.message));
    f = ((ColorFilterAlphaImageView)paramContext.findViewById(com.facebook.u.dismiss_button));
    g = ((ViewGroup)paramContext.findViewById(com.facebook.u.button_group));
    h = ((TextView)paramContext.findViewById(com.facebook.u.button1));
    i = ((TextView)paramContext.findViewById(com.facebook.u.button2));
    paramContext.setTag(localw);
    return paramContext;
  }
  
  public static void a(Context paramContext, f paramf, View paramView, r paramr)
  {
    b(paramContext, paramf, paramView, paramr);
    paramf = (d)j;
    paramr = (w)paramView.getTag();
    paramView = k;
    paramf = paramView;
    if (TextUtils.isEmpty(paramView)) {
      paramf = "bottom";
    }
    int i;
    label75:
    int j;
    switch (paramf.hashCode())
    {
    default: 
      i = -1;
      switch (i)
      {
      default: 
        i = -1;
        j = -1;
      }
      break;
    }
    for (;;)
    {
      if (j != -1)
      {
        h.setTextSize(0, j);
        i.setTextSize(0, j);
      }
      if (i != -1)
      {
        h.setPadding(i, i, i, i);
        i.setPadding(i, i, i, i);
      }
      return;
      if (!paramf.equals("right")) {
        break;
      }
      i = 0;
      break label75;
      if (!paramf.equals("bottom")) {
        break;
      }
      i = 1;
      break label75;
      b.setGravity(16);
      paramf = (RelativeLayout.LayoutParams)d.getLayoutParams();
      paramf.addRule(0, com.facebook.u.button_group);
      d.setLayoutParams(paramf);
      paramf = (RelativeLayout.LayoutParams)e.getLayoutParams();
      paramf.addRule(0, com.facebook.u.button_group);
      e.setLayoutParams(paramf);
      paramf = (RelativeLayout.LayoutParams)g.getLayoutParams();
      paramf.addRule(3, 0);
      paramf.addRule(11);
      paramf.addRule(15);
      width = -2;
      g.setLayoutParams(paramf);
      paramf = (LinearLayout.LayoutParams)c.getLayoutParams();
      topMargin = 0;
      c.setLayoutParams(paramf);
      paramf = (LinearLayout.LayoutParams)f.getLayoutParams();
      topMargin = 0;
      f.setLayoutParams(paramf);
      j.b(g, 0);
      j = paramContext.getResources().getDimensionPixelSize(com.facebook.s.font_medium);
      i = paramContext.getResources().getDimensionPixelSize(com.facebook.s.megaphone_button_padding_large);
      continue;
      b.setGravity(0);
      paramf = (RelativeLayout.LayoutParams)d.getLayoutParams();
      paramf.addRule(0, 0);
      d.setLayoutParams(paramf);
      paramf = (RelativeLayout.LayoutParams)e.getLayoutParams();
      paramf.addRule(0, 0);
      e.setLayoutParams(paramf);
      paramf = (RelativeLayout.LayoutParams)g.getLayoutParams();
      paramf.addRule(3, com.facebook.u.message);
      paramf.addRule(11, 0);
      paramf.addRule(15, 0);
      width = -1;
      g.setLayoutParams(paramf);
      i = paramContext.getResources().getDimensionPixelSize(com.facebook.s.megaphone_icon_margin_top);
      paramf = (LinearLayout.LayoutParams)c.getLayoutParams();
      topMargin = i;
      c.setLayoutParams(paramf);
      paramf = (LinearLayout.LayoutParams)f.getLayoutParams();
      topMargin = i;
      f.setLayoutParams(paramf);
      j.b(g, paramContext.getResources().getDimensionPixelSize(com.facebook.s.row_text_padding));
      j = paramContext.getResources().getDimensionPixelSize(com.facebook.s.font_small);
      i = paramContext.getResources().getDimensionPixelSize(com.facebook.s.connect_button_padding);
    }
  }
  
  private static void a(Context paramContext, f paramf, b paramb, TextView paramTextView, r paramr)
  {
    int i;
    int j;
    if (b == com.instagram.i.a.a.b)
    {
      i = paramContext.getResources().getColor(com.facebook.r.grey_1);
      j = paramContext.getResources().getColor(com.facebook.r.grey_medium);
      ColorFilter localColorFilter = com.instagram.common.ui.colorfilter.a.a(i);
      paramTextView.getBackground().mutate().setColorFilter(localColorFilter);
      paramTextView.setTextColor(j);
      paramTextView.setText(c);
      paramTextView.setOnClickListener(new u(paramr, paramf, paramb));
    }
    if (b == com.instagram.i.a.a.a)
    {
      i = paramContext.getResources().getColor(com.facebook.r.green_medium);
      j = paramContext.getResources().getColor(com.facebook.r.white);
      paramContext = com.instagram.common.ui.colorfilter.a.a(i);
      paramTextView.getBackground().mutate().setColorFilter(paramContext);
      paramTextView.setTextColor(j);
      paramTextView.setText(c);
      paramTextView.setOnClickListener(new v(paramr, paramf, paramb));
    }
  }
  
  private static void a(Context paramContext, f paramf, w paramw, r paramr)
  {
    d locald = (d)j;
    if (j.size() != n.size())
    {
      j.clear();
      g.removeAllViews();
    }
    Object localObject1;
    int j;
    label104:
    int k;
    label124:
    Object localObject2;
    Object localObject3;
    int m;
    if (j.isEmpty())
    {
      i = 0;
      if (i < n.size())
      {
        localObject1 = new ImageWithFreightSansTextView(paramContext);
        int n;
        if ("vertical".equalsIgnoreCase(m))
        {
          j = 1;
          if (i >= n.size() - 1) {
            break label264;
          }
          k = 1;
          localObject2 = new LinearLayout.LayoutParams(-1, -1, 1.0F);
          ((TextView)localObject1).setGravity(17);
          n = (int)(5.0F * getResourcesgetDisplayMetricsdensity);
          ((TextView)localObject1).setPadding(n, n, n, n);
          localObject3 = (LinearLayout)g;
          if (j != 1) {
            break label270;
          }
          m = 1;
          label191:
          ((LinearLayout)localObject3).setOrientation(m);
          if (k != 0)
          {
            if (j != 1) {
              break label276;
            }
            ((LinearLayout.LayoutParams)localObject2).setMargins(0, 0, 0, n);
          }
        }
        for (;;)
        {
          ((TextView)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
          g.addView((View)localObject1, (ViewGroup.LayoutParams)localObject2);
          j.add(localObject1);
          i += 1;
          break;
          j = 0;
          break label104;
          label264:
          k = 0;
          break label124;
          label270:
          m = 0;
          break label191;
          label276:
          ((LinearLayout.LayoutParams)localObject2).setMargins(0, 0, n, 0);
        }
      }
    }
    int i = 0;
    while (i < n.size())
    {
      localObject1 = (b)n.get(i);
      j = Color.parseColor("#" + f);
      k = Color.parseColor("#" + g);
      localObject2 = (TextView)j.get(i);
      if (i.equalsIgnoreCase(f))
      {
        ((TextView)localObject2).setBackgroundColor(j);
        ((TextView)localObject2).setTextColor(k);
        ((TextView)localObject2).setText(c);
        ((TextView)localObject2).setOnClickListener(new t(paramr, paramf, (b)localObject1));
        i += 1;
      }
      else
      {
        localObject3 = new GradientDrawable();
        ((GradientDrawable)localObject3).setCornerRadius(paramContext.getResources().getDimension(com.facebook.s.button_corner_radius));
        if (Build.VERSION.SDK_INT >= 21)
        {
          m = paramContext.getResources().getColor(com.facebook.r.grey_2);
          ((GradientDrawable)localObject3).setColor(new ColorStateList(new int[][] { { 16842919 }, { 16842908 }, new int[0] }, new int[] { m, m, j }));
        }
        for (;;)
        {
          ((GradientDrawable)localObject3).mutate();
          ((TextView)localObject2).setBackground((Drawable)localObject3);
          break;
          ((GradientDrawable)localObject3).setColor(j);
        }
      }
    }
  }
  
  static void b(Context paramContext, f paramf, View paramView, r paramr)
  {
    d locald = (d)j;
    paramView = (w)paramView.getTag();
    Object localObject = i;
    if (localObject != null) {}
    try
    {
      int i = Color.parseColor("#" + (String)localObject);
      a.setBackground(new ColorDrawable(i));
      localObject = c;
      if (localObject != null) {
        c.setUrl((String)localObject);
      }
      for (;;)
      {
        d.setText(f);
        localObject = g;
        if (localObject != null) {}
        try
        {
          i = Color.parseColor("#" + (String)localObject);
          d.setTextColor(i);
          e.setText(d);
          localObject = e;
          if (localObject != null) {}
          try
          {
            i = Color.parseColor("#" + (String)localObject);
            e.setTextColor(i);
            if (!b)
            {
              f.setVisibility(4);
              label217:
              localObject = n;
              if (!"v2".equalsIgnoreCase(l)) {
                break label334;
              }
              a(paramContext, paramf, paramView, paramr);
            }
            label334:
            do
            {
              return;
              c.setVisibility(8);
              break;
              f.setVisibility(0);
              f.setOnClickListener(new s(paramr, paramf));
              localObject = j;
              if (localObject == null) {
                break label217;
              }
              try
              {
                i = Color.parseColor("#" + (String)localObject);
                f.setNormalColorFilter(i);
              }
              catch (RuntimeException localRuntimeException1) {}
              break label217;
              if (localRuntimeException1.size() == 0) {
                g.setVisibility(8);
              }
              if (localRuntimeException1.size() == 1)
              {
                a(paramContext, paramf, (b)localRuntimeException1.get(0), h, paramr);
                i.setVisibility(8);
              }
            } while (localRuntimeException1.size() < 2);
            a(paramContext, paramf, (b)localRuntimeException1.get(0), h, paramr);
            a(paramContext, paramf, (b)localRuntimeException1.get(1), i, paramr);
            return;
          }
          catch (RuntimeException localRuntimeException2)
          {
            for (;;) {}
          }
        }
        catch (RuntimeException localRuntimeException3)
        {
          for (;;) {}
        }
      }
    }
    catch (RuntimeException localRuntimeException4)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */