package com.instagram.android.business.b;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.business.a.ae;
import com.instagram.android.business.c.f;
import com.instagram.android.graphql.bp;
import com.instagram.android.graphql.br;
import com.instagram.android.graphql.bs;
import com.instagram.android.graphql.bt;
import java.util.List;

public final class g
  extends com.instagram.common.z.a.e<bt, ae>
{
  private final Context a;
  private final com.instagram.android.business.c.e b;
  
  public g(Context paramContext, com.instagram.android.business.c.e parame)
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
      localView = LayoutInflater.from(a).inflate(w.busines_education_unit, paramViewGroup, false);
      paramView = new com.instagram.android.business.c.g();
      a = ((TextView)localView.findViewById(u.education_button));
      b = ((LinearLayout)localView.findViewById(u.education_text));
      e = localView;
      localView.setTag(paramView);
    }
    Context localContext = a;
    com.instagram.android.business.c.g localg = (com.instagram.android.business.c.g)localView.getTag();
    bt localbt = (bt)paramObject1;
    paramView = (ae)paramObject2;
    paramObject1 = b;
    paramObject2 = a;
    ((TextView)paramObject2).setText(localbt.d().a());
    ((TextView)paramObject2).setOnClickListener(new f(localg, paramViewGroup, paramView, (com.instagram.android.business.c.e)paramObject1));
    if (paramView.b())
    {
      b.setVisibility(0);
      ((TextView)paramObject2).setCompoundDrawablesWithIntrinsicBounds(0, 0, t.caret_flip, 0);
      paramInt = 0;
      label180:
      if (paramInt >= localbt.a().a().size()) {
        break label416;
      }
      paramObject2 = (bp)localbt.a().a().get(paramInt);
      if (paramInt < c.size()) {
        break label382;
      }
      paramView = (TextView)LayoutInflater.from(localContext).inflate(w.education_title, paramViewGroup, false);
      paramObject1 = (TextView)LayoutInflater.from(localContext).inflate(w.education_subtitle, paramViewGroup, false);
      c.add(paramView);
      d.add(paramObject1);
      b.addView(paramView);
      b.addView((View)paramObject1);
    }
    for (;;)
    {
      paramView.setVisibility(0);
      paramView.setText(((bp)paramObject2).p());
      ((TextView)paramObject1).setVisibility(0);
      ((TextView)paramObject1).setText(((bp)paramObject2).n());
      paramInt += 1;
      break label180;
      b.setVisibility(8);
      ((TextView)paramObject2).setCompoundDrawablesWithIntrinsicBounds(0, 0, t.caret, 0);
      break;
      label382:
      paramView = (TextView)c.get(paramInt);
      paramObject1 = (TextView)d.get(paramInt);
    }
    label416:
    paramInt = localbt.a().a().size();
    while (paramInt < c.size())
    {
      ((TextView)c.get(paramInt)).setVisibility(8);
      ((TextView)d.get(paramInt)).setVisibility(8);
      paramInt += 1;
    }
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */