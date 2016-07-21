package com.instagram.v.b.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.z.a.e;
import com.instagram.v.a.h;
import com.instagram.v.a.j;

public final class d
  extends e<j, Void>
{
  private final Context a;
  private final a b;
  
  public d(Context paramContext, a parama)
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
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramViewGroup = LayoutInflater.from(a).inflate(w.row_newsfeed_requests_view_all, null);
      paramView = new i();
      a = ((TextView)paramViewGroup.findViewById(u.newsfeed_view_all_button));
      paramViewGroup.setTag(paramView);
    }
    paramView = a;
    paramObject2 = (i)paramViewGroup.getTag();
    paramObject1 = (j)paramObject1;
    a locala = b;
    paramObject2 = a;
    if (a == h.a) {
      ((TextView)paramObject2).setText(paramView.getString(z.see_all_follow_requests, new Object[] { Integer.valueOf(b) }));
    }
    for (;;)
    {
      ((TextView)paramObject2).setOnClickListener(new com.instagram.v.a.i((j)paramObject1, locala));
      return paramViewGroup;
      if (a == h.b) {
        ((TextView)paramObject2).setText(paramView.getString(z.see_all));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.b.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */