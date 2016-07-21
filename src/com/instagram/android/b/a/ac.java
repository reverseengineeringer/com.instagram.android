package com.instagram.android.b.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.common.z.a.e;
import com.instagram.user.recommended.FollowListData;

public final class ac
  extends e<FollowListData, Void>
{
  private final Context a;
  private x b;
  
  public ac(Context paramContext, x paramx)
  {
    a = paramContext;
    b = paramx;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null)
    {
      paramObject2 = LayoutInflater.from(a).inflate(com.facebook.w.view_all_footer_row, paramViewGroup, false);
      ((View)paramObject2).setTag(new w((TextView)((View)paramObject2).findViewById(u.follow_see_all_button)));
    }
    paramView = (w)((View)paramObject2).getTag();
    paramViewGroup = b;
    paramObject1 = (FollowListData)paramObject1;
    a.setOnClickListener(new v(paramViewGroup, (FollowListData)paramObject1));
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */