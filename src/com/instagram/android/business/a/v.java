package com.instagram.android.business.a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.w;
import com.instagram.common.z.a.e;

public final class v
  extends e<String, Void>
{
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    if (paramView == null) {
      paramView = LayoutInflater.from(paramViewGroup.getContext()).inflate(w.ads_manager_section_title, paramViewGroup, false);
    }
    for (;;)
    {
      paramViewGroup = (String)paramObject1;
      ((TextView)paramView).setText(paramViewGroup);
      return paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */