package com.instagram.android.login.a;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.api.b.c;
import com.instagram.common.analytics.e;
import com.instagram.e.f;
import com.instagram.e.g;

final class af
  implements View.OnClickListener
{
  af(ai paramai) {}
  
  public final void onClick(View paramView)
  {
    f.ay.a(g.q).a();
    a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(c.a("http://help.instagram.com/", a.getActivity()))));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */