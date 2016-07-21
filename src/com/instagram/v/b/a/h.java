package com.instagram.v.b.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.w;
import com.facebook.x;
import com.facebook.z;
import com.instagram.v.a.k;

public final class h
  extends com.instagram.common.z.a.e<k, Void>
{
  final f a;
  private final Context b;
  
  public h(Context paramContext, f paramf)
  {
    b = paramContext;
    a = paramf;
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
      paramObject2 = LayoutInflater.from(b).inflate(w.ads_manager_notification, paramViewGroup, false);
      ((View)paramObject2).setTag(new g((View)paramObject2));
    }
    paramView = (g)((View)paramObject2).getTag();
    paramViewGroup = (k)paramObject1;
    a.setOnClickListener(new e(this));
    if (a == 0)
    {
      b.setText(z.promoted_posts_subtitle);
      c.setVisibility(8);
      return (View)paramObject2;
    }
    b.setText(a.getResources().getQuantityString(x.pending_promoted_posts, a, new Object[] { Integer.valueOf(a) }));
    c.setVisibility(0);
    c.setText(String.valueOf(a));
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.b.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */