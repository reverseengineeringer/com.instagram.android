package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.d.g;
import com.instagram.react.SimpleReactActivity;
import com.instagram.simplewebview.SimpleWebViewActivity;

final class lh
  implements View.OnClickListener
{
  lh(nb paramnb) {}
  
  public final void onClick(View paramView)
  {
    if (com.instagram.d.b.a(g.cx.d()))
    {
      SimpleReactActivity.a(a.getActivity(), a.getString(z.notifications), "NotificationSettingsApp");
      return;
    }
    SimpleWebViewActivity.a(a.getActivity(), com.instagram.api.b.b.a("/push/preferences/"), a.getString(z.notifications));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.lh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */