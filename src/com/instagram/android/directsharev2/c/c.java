package com.instagram.android.directsharev2.c;

import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.u;
import com.instagram.d.g;
import com.instagram.v.a;

public final class c
{
  public static boolean a(View paramView)
  {
    if (paramView == null) {
      return false;
    }
    int i = com.instagram.a.b.b.a().d(-1);
    TextView localTextView = (TextView)paramView.findViewById(u.action_bar_inbox_new_count);
    View localView = paramView.findViewById(u.action_bar_inbox_icon);
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)localView.getLayoutParams();
    if ((i == 0) || (i == -1))
    {
      localTextView.setVisibility(8);
      if (com.instagram.d.b.a(g.bj.d()))
      {
        rightMargin = 0;
        topMargin = 0;
        localView.setLayoutParams(localLayoutParams);
      }
      return false;
    }
    if (com.instagram.d.b.a(g.bj.d()))
    {
      rightMargin = paramView.getResources().getDimensionPixelOffset(s.direct_airplane_glyph_right_margin);
      topMargin = paramView.getResources().getDimensionPixelOffset(s.direct_airplane_glyph_top_margin);
      localView.setLayoutParams(localLayoutParams);
    }
    if (i < 10) {}
    for (paramView = Integer.toString(i);; paramView = "9+")
    {
      a.a(localTextView, paramView);
      localTextView.setVisibility(0);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */