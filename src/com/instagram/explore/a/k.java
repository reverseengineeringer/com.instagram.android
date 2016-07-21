package com.instagram.explore.a;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import java.util.List;

public final class k
  extends com.instagram.common.z.a.e<List<com.instagram.explore.model.a>, n>
{
  private Context a;
  private e b;
  
  public k(Context paramContext, e parame)
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
    View localView = paramView;
    if (paramView == null)
    {
      paramView = a;
      localView = LayoutInflater.from(paramView).inflate(w.channels_carousel_view, paramViewGroup, false);
      paramViewGroup = (RecyclerView)localView.findViewById(u.channel_carousel_recycler_view);
      paramViewGroup.setLayoutManager(new com.instagram.ui.i.a());
      paramViewGroup.a(new com.instagram.ui.recyclerpager.a(paramView.getResources().getDimensionPixelSize(s.channel_item_margin), paramView.getResources().getDimensionPixelSize(s.channel_item_margin)));
      paramView = new m((byte)0);
      a = paramViewGroup;
      localView.setTag(paramView);
    }
    paramViewGroup = a;
    e locale = b;
    paramView = (List)paramObject1;
    paramObject2 = (n)paramObject2;
    paramObject1 = (m)localView.getTag();
    a.a(new l((n)paramObject2));
    a.getLayoutManager().a(a);
    if (a.getAdapter() == null)
    {
      paramViewGroup = new d(paramViewGroup, locale);
      a.setAdapter(paramViewGroup);
    }
    paramViewGroup = (d)a.getAdapter();
    c = paramView;
    a.b();
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */