package com.instagram.android.feed.comments.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;

final class t
  implements View.OnClickListener
{
  t(ab paramab, int paramInt) {}
  
  public final void onClick(View paramView)
  {
    a.a().a(ab.a(b, "comments_bulk_reply_tapped", a));
    ab.u(b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */