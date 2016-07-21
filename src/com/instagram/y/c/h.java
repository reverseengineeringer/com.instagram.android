package com.instagram.y.c;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;
import com.instagram.common.z.a.e;

public final class h
  extends e<View, Void>
{
  private final Context a;
  
  public h(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    if (paramView == null)
    {
      paramView = (ViewGroup)LayoutInflater.from(a).inflate(w.update_tray, paramViewGroup, false);
      paramViewGroup = (View)paramObject1;
      if (paramViewGroup.getParent() != null) {
        ((ViewGroup)paramViewGroup.getParent()).removeView(paramViewGroup);
      }
      paramView.addView(paramViewGroup, 0);
      return paramView;
    }
    return paramView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */