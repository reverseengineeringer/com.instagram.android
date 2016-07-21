package com.instagram.maps.ui;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class p
  implements r
{
  p(s params) {}
  
  public final void a(s params)
  {
    ViewGroup localViewGroup = a.getParentView();
    HashMap localHashMap = new HashMap();
    int i = 0;
    int j;
    Object localObject2;
    while (i < params.getChildCount())
    {
      localObject1 = (LinearLayout)params.getChildAt(i);
      int k = params.getLeft();
      int m = ((LinearLayout)localObject1).getLeft();
      int n = params.getTop();
      int i1 = ((LinearLayout)localObject1).getTop();
      j = 0;
      while (j < ((LinearLayout)localObject1).getChildCount())
      {
        localObject2 = ((LinearLayout)localObject1).getChildAt(j);
        localHashMap.put(localObject2, new q(params, ((View)localObject2).getLeft() + (m + k), ((View)localObject2).getTop() + (i1 + n), s.a((LinearLayout)localObject1, (View)localObject2)));
        j += 1;
      }
      i += 1;
    }
    Object localObject1 = localHashMap.keySet().iterator();
    i = 0;
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = (IgAnimatingMapItem)((Iterator)localObject1).next();
      if (i == 0)
      {
        ((IgAnimatingMapItem)localObject2).setForwardAnimationListener(d);
        ((IgAnimatingMapItem)localObject2).setReverseAnimationListener(e);
      }
      ((ViewGroup)((IgAnimatingMapItem)localObject2).getParent()).removeView((View)localObject2);
      q localq = (q)localHashMap.get(localObject2);
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(((IgAnimatingMapItem)localObject2).getMeasuredWidth(), ((IgAnimatingMapItem)localObject2).getMeasuredHeight());
      localLayoutParams.setMargins(a, b, 0, 0);
      gravity = 51;
      ((IgAnimatingMapItem)localObject2).setOriginalSize(a);
      ((IgAnimatingMapItem)localObject2).setStartX(b - a);
      ((IgAnimatingMapItem)localObject2).setStartY(c - b);
      ((IgAnimatingMapItem)localObject2).a();
      if (c) {}
      for (j = localViewGroup.getChildCount();; j = 0)
      {
        localViewGroup.addView((View)localObject2, j, localLayoutParams);
        new StringBuilder("View ").append(i).append(" x ").append(a).append(" y ").append(b);
        i += 1;
        break;
      }
    }
    localViewGroup.forceLayout();
    a.getParentView().removeView(a);
    a.setLayoutListener(null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.ui.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */