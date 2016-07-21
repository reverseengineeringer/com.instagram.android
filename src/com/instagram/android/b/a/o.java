package com.instagram.android.b.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.r;
import com.instagram.android.d.a.c;
import com.instagram.android.d.a.d;
import com.instagram.common.z.a.e;

public final class o
  extends e<com.instagram.user.a.q, Void>
{
  private final Context a;
  private final com.instagram.android.d.a.a b;
  
  public o(Context paramContext, com.instagram.android.d.a.a parama)
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
      paramView = a;
      paramObject2 = d.a(paramView, paramViewGroup);
      paramViewGroup = (c)((View)paramObject2).getTag();
      e.setBackgroundResource(com.instagram.ui.a.a.b(paramView, com.facebook.q.peopleTagSearchItemBackground));
      b.setTextColor(com.instagram.ui.a.a.c(paramView, com.facebook.q.textColorPrimary));
      a.setTextColor(com.instagram.ui.a.a.c(paramView, com.facebook.q.textColorTertiary));
      d.setBackground(new ColorDrawable(paramView.getResources().getColor(r.grey_medium)));
    }
    d.a((c)((View)paramObject2).getTag(), (com.instagram.user.a.q)paramObject1, false, false, false, b);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */