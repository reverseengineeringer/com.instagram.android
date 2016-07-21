package com.instagram.android.l.b;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.ui.widget.singlescrolllistview.SingleScrollListView;
import com.instagram.ui.widget.singlescrolllistview.j;

final class h
  implements View.OnClickListener
{
  h(p paramp) {}
  
  public final void onClick(View paramView)
  {
    paramView = p.e(a);
    int i = a.h;
    if (i == 1) {
      paramView.d();
    }
    while (i <= 1) {
      return;
    }
    paramView = a;
    g = h;
    h = 0;
    a.start();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */