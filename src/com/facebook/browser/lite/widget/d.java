package com.facebook.browser.lite.widget;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.facebook.browser.lite.ba;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import java.util.ArrayList;

public final class d
  extends BaseAdapter
  implements ListAdapter
{
  private d(e parame) {}
  
  private boolean a(h paramh)
  {
    return e.d(a).get(getCount() - 1) == paramh;
  }
  
  public final int getCount()
  {
    return e.d(a).size();
  }
  
  public final Object getItem(int paramInt)
  {
    return e.d(a).get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = 8;
    int m = 1;
    int j = 0;
    int k = 0;
    Object localObject1 = (h)getItem(paramInt);
    Object localObject2 = b;
    paramInt = -1;
    switch (((String)localObject2).hashCode())
    {
    default: 
      switch (paramInt)
      {
      default: 
        if (!(paramView instanceof MenuItemTextView))
        {
          paramView = (MenuItemTextView)LayoutInflater.from(e.e(a)).inflate(w.browser_lite_menu_item, paramViewGroup, false);
          label117:
          paramViewGroup = e.f(a);
          if (a((h)localObject1)) {
            break label602;
          }
          paramInt = m;
          label137:
          if (localObject1 != null)
          {
            localObject2 = (TextView)paramView.findViewById(u.title_textview);
            ((TextView)localObject2).setText(c);
            if (d > 0) {
              ((TextView)localObject2).setCompoundDrawablesWithIntrinsicBounds(d, 0, 0, 0);
            }
            paramView.setOnClickListener(new o(paramView, paramViewGroup, (h)localObject1));
            paramViewGroup = paramView.findViewById(u.menu_divider);
            if (paramInt == 0) {
              break label607;
            }
          }
        }
        break;
      }
      break;
    }
    label300:
    label385:
    label390:
    label589:
    label602:
    label607:
    for (paramInt = k;; paramInt = 8)
    {
      paramViewGroup.setVisibility(paramInt);
      return paramView;
      if (!((String)localObject2).equals("navigation")) {
        break;
      }
      paramInt = 0;
      break;
      if (!((String)localObject2).equals("zoom")) {
        break;
      }
      paramInt = 1;
      break;
      if (!(paramView instanceof MenuItemNavigationView))
      {
        paramView = (MenuItemNavigationView)LayoutInflater.from(e.e(a)).inflate(w.browser_lite_menu_nav, paramViewGroup, false);
        paramViewGroup = e.f(a);
        if (a((h)localObject1)) {
          break label385;
        }
        paramInt = 1;
        localObject1 = a;
        paramView.a((h)((ArrayList)localObject1).get(0), (ImageButton)paramView.findViewById(u.go_back), paramViewGroup);
        paramView.a((h)((ArrayList)localObject1).get(1), (ImageButton)paramView.findViewById(u.go_forward), paramViewGroup);
        paramViewGroup = paramView.findViewById(u.menu_divider);
        if (paramInt == 0) {
          break label390;
        }
      }
      for (paramInt = j;; paramInt = 8)
      {
        paramViewGroup.setVisibility(paramInt);
        return paramView;
        paramView = (MenuItemNavigationView)paramView;
        break;
        paramInt = 0;
        break label300;
      }
      if (!(paramView instanceof MenuItemTextZoomView))
      {
        paramView = (MenuItemTextZoomView)LayoutInflater.from(e.e(a)).inflate(w.browser_lite_menu_text_zoom, paramViewGroup, false);
        paramViewGroup = e.f(a);
        localObject2 = e.g(a);
        if (a((h)localObject1)) {
          break label589;
        }
      }
      for (paramInt = 1;; paramInt = 0)
      {
        a = ((i)localObject2);
        localObject1 = a;
        paramView.a((h)((ArrayList)localObject1).get(0), (ImageButton)paramView.findViewById(u.text_zoom_out), paramViewGroup);
        paramView.a((h)((ArrayList)localObject1).get(1), (ImageButton)paramView.findViewById(u.text_zoom_in), paramViewGroup);
        localObject1 = paramView.findViewById(u.menu_divider);
        if (paramInt != 0) {
          i = 0;
        }
        ((View)localObject1).setVisibility(i);
        ((TextView)paramView.findViewById(u.browser_menu_zoom_percentage_display)).setText(paramView.getContext().getResources().getString(z.browser_text_zoom_percentage_template, new Object[] { Integer.valueOf(paramViewGroup.a()) }));
        return paramView;
        paramView = (MenuItemTextZoomView)paramView;
        break;
      }
      paramView = (MenuItemTextView)paramView;
      break label117;
      paramInt = 0;
      break label137;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */