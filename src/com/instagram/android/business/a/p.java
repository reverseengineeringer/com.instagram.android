package com.instagram.android.business.a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.r;
import com.facebook.t;
import com.facebook.w;
import com.instagram.android.business.model.c;
import com.instagram.common.z.a.e;

public final class p
  extends e<c, Void>
{
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null) {
      paramObject2 = LayoutInflater.from(paramViewGroup.getContext()).inflate(w.row_divider, paramViewGroup, false);
    }
    paramView = (c)paramObject1;
    switch (o.a[paramView.ordinal()])
    {
    default: 
      return (View)paramObject2;
    case 1: 
      ((View)paramObject2).setBackgroundResource(r.grey_2);
      return (View)paramObject2;
    }
    ((View)paramObject2).setBackgroundResource(t.ads_manager_row_divider_with_padding_background);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */