package com.instagram.android.business.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.graphql.bl;
import com.instagram.common.z.a.e;

public final class x
  extends e<bl, Void>
{
  private final Context a;
  private final y b;
  
  public x(Context paramContext, y paramy)
  {
    a = paramContext;
    b = paramy;
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
      paramObject2 = (ViewGroup)LayoutInflater.from(a).inflate(w.row_city, paramViewGroup, false);
      paramView = new aa();
      ((ViewGroup)paramObject2).setTag(paramView);
      a = ((TextView)((ViewGroup)paramObject2).findViewById(u.row_city_text));
    }
    paramView = (aa)((View)paramObject2).getTag();
    paramViewGroup = (bl)paramObject1;
    paramObject1 = b;
    a.setText(paramViewGroup.b());
    a.setOnClickListener(new z((y)paramObject1, paramViewGroup));
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */