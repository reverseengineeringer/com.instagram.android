package com.instagram.android.business.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.business.d;
import com.instagram.android.graphql.bt;
import com.instagram.common.z.a.e;
import java.util.ArrayList;

public final class ag
  extends e<bt, d>
{
  private final Context a;
  private final ah b;
  
  public ag(Context paramContext, ah paramah)
  {
    a = paramContext;
    b = paramah;
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
      localView = LayoutInflater.from(a).inflate(w.insights_title_view, paramViewGroup, false);
      paramView = new ak();
      a = ((TextView)localView.findViewById(u.insights_title));
      b = ((TextView)localView.findViewById(u.insights_see_all));
      d = ((ViewGroup)localView.findViewById(u.title_container));
      c = new ArrayList();
      localView.setTag(paramView);
    }
    al.a(a, (ak)localView.getTag(), (bt)paramObject1, (d)paramObject2, b);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */