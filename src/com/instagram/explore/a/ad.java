package com.instagram.explore.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.z.a.e;

public final class ad
  extends e<String, Void>
{
  private final Context a;
  
  public ad(Context paramContext)
  {
    a = paramContext;
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
      paramObject2 = LayoutInflater.from(a).inflate(w.channel_home_title_view, paramViewGroup, false);
      ((View)paramObject2).setTag(new ac((TextView)((View)paramObject2).findViewById(u.title_text_view)));
    }
    paramView = (ac)((View)paramObject2).getTag();
    paramViewGroup = (String)paramObject1;
    a.setText(paramViewGroup);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */