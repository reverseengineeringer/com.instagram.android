package com.instagram.ui.widget.loadmore;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.e;
import com.instagram.g.a.a;

final class c
  implements View.OnClickListener
{
  c(LoadMoreButton paramLoadMoreButton) {}
  
  public final void onClick(View paramView)
  {
    a.a(e.a("load_more_button_retry", a.a(a.getContext())).a("source", a.a.getClass().getSimpleName()), a.getContext()).a();
    a.a.e();
    a.setDisplayedChild(1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.loadmore.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */