package com.instagram.explore.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.ui.widget.imageview.ScalingImageView;
import java.util.List;

public final class q
  extends com.instagram.common.z.a.e<List<com.instagram.explore.model.a>, p>
{
  private Context a;
  private e b;
  private final com.instagram.common.ui.widget.imageview.i c = new com.instagram.ui.c.a();
  
  public q(Context paramContext, e parame)
  {
    a = paramContext;
    b = parame;
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
      paramView = a;
      paramObject2 = new LinearLayout(paramView);
      ((LinearLayout)paramObject2).setLayoutParams(new AbsListView.LayoutParams(-1, -2));
      r localr = new r((View)paramObject2);
      paramInt = 0;
      while (paramInt < 2)
      {
        View localView = LayoutInflater.from(paramView).inflate(w.channel_home_item, paramViewGroup, false);
        localView.setTag(new i((MediaFrameLayout)localView.findViewById(u.channel_preview_frame_layout), (ScalingImageView)localView.findViewById(u.cover_frame), (ImageView)localView.findViewById(u.channel_scrim_background), (TextView)localView.findViewById(u.channel_title)));
        i locali = (i)localView.getTag();
        b[paramInt] = locali;
        ((LinearLayout)paramObject2).addView(localView);
        paramInt += 1;
      }
      ((LinearLayout)paramObject2).setTag(localr);
    }
    paramView = (List)paramObject1;
    paramViewGroup = (r)((View)paramObject2).getTag();
    s.a(a, paramViewGroup, paramView, b, c);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */