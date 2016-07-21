package com.instagram.android.business.b;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.u;
import com.instagram.android.business.a.am;
import com.instagram.android.business.a.ao;
import com.instagram.android.graphql.br;
import com.instagram.android.graphql.bt;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.ui.widget.reboundviewpager.b;
import com.instagram.ui.widget.pageindicator.CirclePageIndicator;
import java.util.List;

public final class e
  extends com.instagram.common.z.a.e<bt, Void>
{
  private final Context a;
  private final b b;
  private final am c;
  
  public e(Context paramContext, b paramb, am paramam)
  {
    a = paramContext;
    b = paramb;
    c = paramam;
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
      paramObject2 = LayoutInflater.from(a).inflate(com.facebook.w.summary_card_view, paramViewGroup, false);
      ((View)paramObject2).setTag(new com.instagram.android.business.c.w((ReboundViewPager)((View)paramObject2).findViewById(u.switch_business_pager), (CirclePageIndicator)((View)paramObject2).findViewById(u.page_indicator)));
    }
    paramViewGroup = a;
    paramView = (com.instagram.android.business.c.w)((View)paramObject2).getTag();
    paramObject1 = (bt)paramObject1;
    b localb = b;
    am localam = c;
    paramViewGroup = new ao(paramViewGroup, ((bt)paramObject1).a().a(), localam);
    a.setAdapter(paramViewGroup);
    a.a(localb);
    localb.c(0);
    paramInt = ((bt)paramObject1).a().a().size();
    if (paramInt > 1)
    {
      b.setVisibility(0);
      b.b(0, paramInt);
      a.a(b);
      return (View)paramObject2;
    }
    b.setVisibility(8);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */