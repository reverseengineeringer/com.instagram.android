package com.instagram.explore.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.b.d;
import com.instagram.common.z.a.e;

public final class bl
  extends e<String, bk>
{
  private final Context a;
  
  public bl(Context paramContext)
  {
    a = paramContext;
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
      localView = LayoutInflater.from(a).inflate(w.landing_page_title_view, paramViewGroup, false);
      localView.setTag(new bm((TextView)localView.findViewById(u.title_text_view), localView.findViewById(u.top_divider), (TextView)localView.findViewById(u.paged_section_count)));
    }
    paramView = a;
    paramViewGroup = (bm)localView.getTag();
    paramObject1 = (String)paramObject1;
    boolean bool = b;
    int i = a;
    a.setText((CharSequence)paramObject1);
    paramObject1 = b;
    if (bool) {}
    for (paramInt = 0;; paramInt = 8)
    {
      ((View)paramObject1).setVisibility(paramInt);
      if (i <= 0) {
        break;
      }
      c.setVisibility(0);
      c.setText(d.a(paramView.getResources(), i));
      return localView;
    }
    c.setVisibility(8);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */