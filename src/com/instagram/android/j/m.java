package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.e;
import com.instagram.g.a.a;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class m
  implements View.OnClickListener
{
  m(al paramal) {}
  
  public final void onClick(View paramView)
  {
    ((RefreshableListView)a.getListView()).setIsLoading(true);
    paramView = a;
    if (!paramView.a())
    {
      if (paramView.k()) {
        a.a(e.a("action_bar_feed_retry", paramView), paramView.getContext()).a();
      }
      paramView.u();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */