package com.instagram.android.business.a;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.android.business.a.a.b;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.z.a.e;

public final class l
  extends e<com.instagram.android.business.model.a, Void>
{
  public k a;
  
  public l(k paramk)
  {
    a = paramk;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null) {
      paramObject2 = b.a(paramViewGroup.getContext(), paramViewGroup);
    }
    paramView = (com.instagram.android.business.a.a.a)((View)paramObject2).getTag();
    paramViewGroup = (com.instagram.android.business.model.a)paramObject1;
    b.setUrl(a);
    d.setVisibility(8);
    c.setText(z.view_promotions);
    c.setTypeface(c.getTypeface(), 1);
    a.setOnClickListener(new j(this, paramViewGroup));
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */