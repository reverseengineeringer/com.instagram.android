package com.instagram.android.business.d;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.api.b.c;
import com.instagram.share.a.l;
import com.instagram.simplewebview.SimpleWebViewActivity;

final class ao
  implements View.OnClickListener
{
  ao(aq paramaq) {}
  
  public final void onClick(View paramView)
  {
    aq.c(a);
    paramView = "access_token=" + l.d();
    com.instagram.android.feed.a.b.aq.a();
    SimpleWebViewActivity.a(a.getContext(), c.a(aq.a, a.getContext()), true, a.getString(z.create_page), false, false, false, paramView);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */