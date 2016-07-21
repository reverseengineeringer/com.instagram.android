package com.instagram.android.d.b;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.z;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.z.a.e;

public final class o
  extends e<Void, Void>
{
  private final Context a;
  private final m b;
  
  public o(Context paramContext, m paramm)
  {
    a = paramContext;
    b = paramm;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject1 = paramView;
    if (paramView == null) {
      paramObject1 = n.a(a, paramViewGroup);
    }
    paramView = a;
    paramViewGroup = (k)((View)paramObject1).getTag();
    paramObject2 = b;
    paramInt = paramView.getResources().getColor(r.accent_blue_medium);
    a.setNormalColorFilter(paramInt);
    a.setActiveColorFilter(paramInt);
    d.setVisibility(8);
    c.setText(z.nearby_places);
    c.setTextColor(paramInt);
    b.setOnClickListener(new j((m)paramObject2));
    return (View)paramObject1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */