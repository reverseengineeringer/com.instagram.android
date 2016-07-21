package com.instagram.creation.base.ui.a;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.s;
import com.facebook.u;
import com.instagram.common.e.j;

public final class c
{
  public static int a(Resources paramResources)
  {
    int i = 1;
    int j = paramResources.getDimensionPixelSize(s.action_bar_height);
    int k = getDisplayMetricswidthPixels;
    int i1 = paramResources.getDimensionPixelSize(s.creation_secondary_actions_large_condensed);
    int m = paramResources.getDimensionPixelSize(s.creation_secondary_actions_large);
    int n = (int)TypedValue.applyDimension(1, 124.0F, paramResources.getDisplayMetrics());
    if (i1 + (j + k) + (int)TypedValue.applyDimension(1, 112.0F, paramResources.getDisplayMetrics()) <= getDisplayMetricsheightPixels) {}
    float f;
    for (;;)
    {
      f = j.a(paramResources.getDisplayMetrics());
      if (i == 0) {
        break label124;
      }
      if (j + k + m + n > getDisplayMetricsheightPixels) {
        break;
      }
      return a.a;
      i = 0;
    }
    return a.b;
    label124:
    if (f > 1.4F) {
      return a.c;
    }
    return a.d;
  }
  
  public static void a(View paramView)
  {
    Resources localResources = paramView.getResources();
    switch (b.a[(a(paramView.getResources()) - 1)])
    {
    default: 
      return;
    case 1: 
      findViewByIdcreation_secondary_actionsgetLayoutParamsheight = localResources.getDimensionPixelSize(s.creation_secondary_actions_large_condensed);
      return;
    }
    findViewByIdcreation_main_actionsgetLayoutParamsheight = localResources.getDimensionPixelSize(s.creation_main_actions_height_small_condensed);
    paramView = (LinearLayout.LayoutParams)paramView.findViewById(u.creation_image_container).getLayoutParams();
    weight = 1.0F;
    height = 0;
  }
  
  public static boolean b(Resources paramResources)
  {
    return a(paramResources) == a.d;
  }
  
  public static boolean c(Resources paramResources)
  {
    int i = a(paramResources);
    return (i == a.a) || (i == a.b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */