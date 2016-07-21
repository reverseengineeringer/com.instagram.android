package com.instagram.android.business.b;

import android.content.Context;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.facebook.w;
import com.instagram.android.business.c.a;
import com.instagram.android.business.c.b;
import com.instagram.android.business.c.c;
import com.instagram.android.graphql.bp;
import com.instagram.android.graphql.br;
import com.instagram.android.graphql.bt;
import com.instagram.common.z.a.e;
import java.util.List;

public final class f
  extends e<List<bt>, Void>
{
  private final Context a;
  private final a b;
  
  public f(Context paramContext, a parama)
  {
    a = paramContext;
    b = parama;
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
      paramObject2 = (TextView)LayoutInflater.from(a).inflate(w.insights_multi_tab_display_text, paramViewGroup, false);
      paramView = new c();
      a = ((TextView)paramObject2);
      ((TextView)paramObject2).setTag(paramView);
    }
    paramView = (c)((View)paramObject2).getTag();
    paramViewGroup = (List)paramObject1;
    paramObject1 = b;
    Object localObject = (bt)paramViewGroup.get(0);
    if ((((bt)localObject).a() != null) && (((bt)localObject).a().a() != null) && (!((bt)localObject).a().a().isEmpty()) && (!TextUtils.isEmpty(((bp)((bt)localObject).a().a().get(0)).g())))
    {
      localObject = ((bp)((bt)paramViewGroup.get(0)).a().a().get(0)).g();
      a.setText(Html.fromHtml((String)localObject), TextView.BufferType.SPANNABLE);
      a.setOnClickListener(new b((a)paramObject1, paramViewGroup));
      return (View)paramObject2;
    }
    a.setVisibility(8);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */