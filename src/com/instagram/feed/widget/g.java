package com.instagram.feed.widget;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.e;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.g.a.a;

final class g
  implements View.OnClickListener
{
  g(IgProgressImageView paramIgProgressImageView) {}
  
  public final void onClick(View paramView)
  {
    paramView = IgProgressImageView.e(a);
    paramView.a(b, true);
    if (IgProgressImageView.f(a) != null) {
      a.a(e.a("image_view_retry_click", a.a(a.getContext())).a("category", IgProgressImageView.f(a)), a.getContext()).a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.widget.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */