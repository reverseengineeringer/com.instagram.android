package com.instagram.explore.b;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.k;
import android.support.v7.widget.l;
import android.support.v7.widget.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.z.a.e;
import com.instagram.explore.model.RelatedItem;
import java.util.List;

public final class h
  extends e<List<RelatedItem>, Void>
{
  private final Context a;
  private String b;
  private l c;
  private c d;
  private final com.instagram.common.analytics.h e;
  
  public h(Context paramContext, String paramString, c paramc, com.instagram.common.analytics.h paramh)
  {
    a = paramContext;
    b = paramString;
    d = paramc;
    e = paramh;
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
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unsupported view type");
      }
      if (c != null) {
        break label186;
      }
    }
    for (c = new com.instagram.ui.i.a();; c = paramView)
    {
      paramObject2 = LayoutInflater.from(a).inflate(w.related_item_carousel_view, paramViewGroup, false);
      paramView = (RecyclerView)((View)paramObject2).findViewById(u.related_item_carousel_view);
      paramView.a(new com.instagram.ui.recyclerpager.a(a.getResources().getDimensionPixelSize(s.row_padding), a.getResources().getDimensionPixelSize(s.carousel_text_only_divider_width)));
      paramView.setAdapter(new g(d, b, e));
      ((View)paramObject2).setTag(paramView);
      paramView = (List)paramObject1;
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unsupported view type");
        label186:
        paramView = new com.instagram.ui.i.a();
        paramView.a(c.o());
      }
    }
    paramViewGroup = (RecyclerView)((View)paramObject2).getTag();
    paramObject1 = (g)paramViewGroup.getAdapter();
    d.clear();
    d.addAll(paramView);
    a.b();
    paramViewGroup.setLayoutManager(c);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */