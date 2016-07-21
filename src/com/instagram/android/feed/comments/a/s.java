package com.instagram.android.feed.comments.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.feed.a.h;

final class s
  implements View.OnClickListener
{
  s(ab paramab, int paramInt, h paramh) {}
  
  public final void onClick(View paramView)
  {
    a.a().a(ab.a(c, "comments_bulk_report_tapped", a));
    ab.a(c, b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */