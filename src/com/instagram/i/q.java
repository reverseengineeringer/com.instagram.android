package com.instagram.i;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.k;
import android.support.v7.widget.v;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.t;
import com.instagram.common.analytics.h;
import com.instagram.common.z.a.e;
import com.instagram.i.a.g;
import com.instagram.i.a.i;
import com.instagram.ui.widget.textview.ImageWithFreightSansTextView;

public final class q
  extends e<com.instagram.i.a.f, Void>
{
  private Context a;
  private y b;
  private h c;
  private com.instagram.model.c.b d;
  
  public q(Context paramContext, y paramy, h paramh)
  {
    a = paramContext;
    b = paramy;
    c = paramh;
    d = new com.instagram.model.c.b();
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    if (paramView == null)
    {
      paramView = a;
      paramViewGroup = (com.instagram.i.a.f)paramObject1;
      paramView = ab.a(ab.a(paramView, paramViewGroup), new LinearLayout(paramView), i);
    }
    for (;;)
    {
      Object localObject1 = a;
      paramObject2 = (com.instagram.i.a.f)paramObject1;
      paramObject1 = b;
      Object localObject3 = c;
      Object localObject2 = d;
      i locali = i;
      LinearLayout localLinearLayout = (LinearLayout)paramView;
      if (getTaga != i)
      {
        paramViewGroup = ab.a((Context)localObject1, (com.instagram.i.a.f)paramObject2);
        ab.a(paramViewGroup, localLinearLayout, i);
      }
      for (;;)
      {
        switch (aa.a[locali.ordinal()])
        {
        default: 
          throw new UnsupportedOperationException("no such megaphone type:" + locali);
          paramViewGroup = localLinearLayout.getChildAt(0);
        }
      }
      o.a((h)localObject3, paramViewGroup, (com.instagram.i.a.f)paramObject2, (p)paramObject1);
      do
      {
        return paramView;
        paramViewGroup = (ak)paramViewGroup.getTag();
        localObject3 = (com.instagram.feed.d.d)j;
        if (!TextUtils.isEmpty(b)) {
          a.setText(b);
        }
        b.setOnClickListener(new ai((ac)paramObject1, (com.instagram.i.a.f)paramObject2));
        c.a(new aj((com.instagram.model.c.b)localObject2));
        ((LinearLayoutManager)c.getLayoutManager()).a(a);
      } while (c.getAdapter() != null);
      paramObject2 = new ag((Context)localObject1);
      d = c;
      a.b();
      c = ((af)paramObject1);
      c.setAdapter((k)paramObject2);
      return paramView;
      localObject1 = (g)j;
      paramViewGroup = (av)paramViewGroup.getTag();
      a.setText(b);
      b.setText(c);
      c.setOnClickListener(new as((ah)paramObject1, (com.instagram.i.a.f)paramObject2));
      d.setOnClickListener(new at((ah)paramObject1));
      e.setOnClickListener(new au((ah)paramObject1, (com.instagram.i.a.f)paramObject2));
      return paramView;
      localObject2 = (g)j;
      localObject3 = i;
      paramViewGroup = (c)paramViewGroup.getTag();
      switch (d.a[localObject3.ordinal()])
      {
      }
      for (;;)
      {
        paramInt = ((Context)localObject1).getResources().getColor(com.facebook.r.blue_medium);
        int i = ((Context)localObject1).getResources().getColor(com.facebook.r.accent_blue_medium);
        a.getDrawable().mutate().setColorFilter(com.instagram.common.ui.colorfilter.a.a(paramInt));
        c.setText(b);
        d.setText(c);
        e.getBackground().mutate().setColorFilter(com.instagram.common.ui.colorfilter.a.a(i));
        e.setTextColor(i);
        e.setText(d.toUpperCase(com.instagram.f.c.b()));
        b.setOnClickListener(new a((f)paramObject1, (com.instagram.i.a.f)paramObject2));
        f.setOnClickListener(new b((f)paramObject1, (com.instagram.i.a.f)paramObject2));
        return paramView;
        a.setImageResource(t.share_facebook);
        continue;
        a.setImageResource(t.share_vkontakte);
        continue;
        a.setImageResource(t.people_contacts);
      }
      if ("v2".equalsIgnoreCase(j).l))
      {
        x.b((Context)localObject1, (com.instagram.i.a.f)paramObject2, paramViewGroup, (r)paramObject1);
        return paramView;
      }
      x.a((Context)localObject1, (com.instagram.i.a.f)paramObject2, paramViewGroup, (r)paramObject1);
      return paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */