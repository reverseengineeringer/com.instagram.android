package com.instagram.android.business.a;

import android.content.Context;
import android.support.v4.content.d;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.r;
import com.instagram.android.graphql.f;
import com.instagram.android.graphql.g;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.z.a.e;

public final class u
  extends e<com.instagram.android.graphql.a, Void>
{
  t a;
  
  public u(t paramt)
  {
    a = paramt;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    g localg = null;
    paramObject2 = paramView;
    if (paramView == null) {
      paramObject2 = com.instagram.android.business.a.a.b.a(paramViewGroup.getContext(), paramViewGroup);
    }
    paramViewGroup = (com.instagram.android.business.a.a.a)((View)paramObject2).getTag();
    paramObject1 = (com.instagram.android.graphql.a)paramObject1;
    if (((com.instagram.android.graphql.a)paramObject1).a() == null)
    {
      a.setVisibility(8);
      return (View)paramObject2;
    }
    a.setVisibility(0);
    Object localObject = b;
    if (((com.instagram.android.graphql.a)paramObject1).a() == null)
    {
      paramView = null;
      ((IgImageView)localObject).setUrl(paramView);
      localObject = c;
      if (((com.instagram.android.graphql.a)paramObject1).a() != null) {
        break label246;
      }
      paramView = null;
      label108:
      ((TextView)localObject).setText(paramView);
      localObject = d;
      paramView = a.getResources();
      if (((com.instagram.android.graphql.a)paramObject1).a() != null) {
        break label260;
      }
      paramView = localg;
      label141:
      ((TextView)localObject).setText(paramView);
      paramView = d;
      localg = ((com.instagram.android.graphql.a)paramObject1).a();
      localObject = a.getContext();
      if ((localg.a() != null) && (localg.a().a() == com.instagram.android.graphql.enums.a.g)) {
        break label275;
      }
    }
    label246:
    label260:
    label275:
    for (paramInt = d.b((Context)localObject, r.ads_manager_subtitle_color);; paramInt = d.b((Context)localObject, r.red_5_whiteout))
    {
      paramView.setTextColor(paramInt);
      a.setOnClickListener(new s(this, (com.instagram.android.graphql.a)paramObject1));
      return (View)paramObject2;
      paramView = com.instagram.android.business.b.b(((com.instagram.android.graphql.a)paramObject1).a());
      break;
      paramView = com.instagram.android.business.b.a(((com.instagram.android.graphql.a)paramObject1).a());
      break label108;
      paramView = com.instagram.android.business.b.a(((com.instagram.android.graphql.a)paramObject1).a(), paramView);
      break label141;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */