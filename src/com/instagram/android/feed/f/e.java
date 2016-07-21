package com.instagram.android.feed.f;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.feed.a.a.cm;
import com.instagram.android.feed.a.a.cp;
import com.instagram.android.feed.a.a.cq;
import com.instagram.feed.a.q;

public final class e
  extends com.instagram.common.z.a.e<q, f>
{
  private final Context a;
  private final cq b;
  
  public e(Context paramContext, cm paramcm)
  {
    a = paramContext;
    b = new cq(paramContext, paramcm);
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    View localView = paramView;
    if (paramView == null)
    {
      localView = LayoutInflater.from(a).inflate(w.row_profile_cta, paramViewGroup, false);
      localView.setTag(new cp((TextView)localView.findViewById(u.profile_cta_text)));
    }
    b.a((cp)localView.getTag(), (q)paramObject1, (f)paramObject2);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */