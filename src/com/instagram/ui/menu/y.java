package com.instagram.ui.menu;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.z.a.e;

public final class y
  extends e<h, v>
{
  private final Context a;
  
  public y(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = x.a(a, paramViewGroup);
    }
    paramView = (v)paramObject2;
    x.a(localView, (h)paramObject1, a, b);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.menu.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */