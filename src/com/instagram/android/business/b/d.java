package com.instagram.android.business.b;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.l;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import java.util.List;

public final class d
  extends com.instagram.common.z.a.e<List<com.instagram.feed.a.q>, Void>
{
  private final Context a;
  private final com.instagram.android.c.d b;
  
  public d(Context paramContext, com.instagram.android.c.d paramd)
  {
    a = paramContext;
    b = paramd;
  }
  
  public final int a()
  {
    return 2;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null)
    {
      paramView = a;
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unsupported view type");
      case 0: 
        paramObject2 = a;
        paramView = LayoutInflater.from((Context)paramObject2).inflate(w.row_collection_carousel, paramViewGroup, false);
        paramViewGroup = new com.instagram.android.business.c.q();
        a = ((RecyclerView)paramView.findViewById(u.recycler_carousel_view));
        a.a(new com.instagram.ui.recyclerpager.a(paramView.getContext().getResources().getDimensionPixelSize(s.row_padding), ((Context)paramObject2).getResources().getDimensionPixelSize(s.photo_grid_spacing)));
        paramObject2 = new com.instagram.ui.i.a();
        a.setLayoutManager((l)paramObject2);
        paramView.setTag(paramViewGroup);
      }
    }
    for (;;)
    {
      paramObject2 = paramView;
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unsupported view type");
        paramView = LayoutInflater.from(paramView).inflate(w.carousel_spacer, paramViewGroup, false);
      }
    }
    paramView = (com.instagram.android.business.c.q)((View)paramObject2).getTag();
    paramViewGroup = (List)paramObject1;
    paramViewGroup = new com.instagram.android.c.e(b, paramViewGroup);
    a.setAdapter(paramViewGroup);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */