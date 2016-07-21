package com.instagram.common.z.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;

public final class f
  extends e<Void, Void>
{
  public int a;
  private final Context b;
  
  public f(Context paramContext)
  {
    b = paramContext;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    if (paramView == null)
    {
      paramView = new View(b);
      paramView.setLayoutParams(new AbsListView.LayoutParams(-1, a));
      return paramView;
    }
    paramViewGroup = (AbsListView.LayoutParams)paramView.getLayoutParams();
    height = a;
    paramView.setLayoutParams(paramViewGroup);
    return paramView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.z.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */