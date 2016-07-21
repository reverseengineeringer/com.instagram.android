package com.instagram.android.b.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.z.a.e;

public final class ay
  extends e<ax, Void>
{
  private Context a;
  
  public ay(Context paramContext)
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
      paramObject2 = LayoutInflater.from(a).inflate(w.video_view_count_header_row, paramViewGroup, false);
      paramView = new ba();
      a = ((TextView)((View)paramObject2).findViewById(u.video_view_count_text));
      ((View)paramObject2).setTag(paramView);
    }
    paramView = (ba)((View)paramObject2).getTag();
    paramInt = a;
    paramViewGroup = a.getContext();
    if (paramInt == 0) {
      a.setTextColor(android.support.v4.content.d.b(paramViewGroup, r.grey_3));
    }
    for (;;)
    {
      a.setText(com.instagram.b.d.a(z.no_views_yet, paramViewGroup.getResources(), Integer.valueOf(paramInt)));
      return (View)paramObject2;
      a.setTextColor(android.support.v4.content.d.b(paramViewGroup, r.grey_7));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */