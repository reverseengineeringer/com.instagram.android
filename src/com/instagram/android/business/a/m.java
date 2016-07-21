package com.instagram.android.business.a;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.android.business.a.a.a;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.z.a.e;

public final class m
  extends e<com.instagram.android.business.model.b, Void>
{
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null) {
      paramObject2 = com.instagram.android.business.a.a.b.a(paramViewGroup.getContext(), paramViewGroup);
    }
    paramView = (a)((View)paramObject2).getTag();
    paramViewGroup = (com.instagram.android.business.model.b)paramObject1;
    b.setVisibility(8);
    c.setText(a);
    d.setText(b);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */