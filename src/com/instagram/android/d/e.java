package com.instagram.android.d;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;

public final class e
  extends com.instagram.common.z.a.e<c, d>
{
  private final Context a;
  private final f b;
  
  public e(Context paramContext, f paramf)
  {
    a = paramContext;
    b = paramf;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramInt = 0;
    View localView = paramView;
    if (paramView == null)
    {
      localView = LayoutInflater.from(a).inflate(w.row_search_for_x, paramViewGroup, false);
      paramView = new h();
      a = ((ViewGroup)localView.findViewById(u.row_search_for_x_container));
      a.setVisibility(0);
      b = ((TextView)localView.findViewById(u.row_search_for_x_textview));
      c = localView.findViewById(u.search_loading_spinner);
      d = ((ImageView)localView.findViewById(u.search_glyph));
      localView.setTag(paramView);
    }
    paramView = b;
    paramViewGroup = (h)localView.getTag();
    paramObject1 = (c)paramObject1;
    paramObject2 = (d)paramObject2;
    b.setText(a);
    b.setTextColor(b);
    d.setColorFilter(b);
    paramObject1 = c;
    if (a) {}
    for (;;)
    {
      ((View)paramObject1).setVisibility(paramInt);
      a.setOnClickListener(new g(paramView));
      return localView;
      paramInt = 8;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */