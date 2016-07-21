package com.instagram.ui.widget.loadmore;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;

public final class e
  extends com.instagram.common.z.a.e<d, Void>
{
  public int a = w.load_more_empty;
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null) {
      paramObject2 = g.a(paramViewGroup.getContext(), paramViewGroup, a);
    }
    g.a((f)((View)paramObject2).getTag(), (d)paramObject1);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.loadmore.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */