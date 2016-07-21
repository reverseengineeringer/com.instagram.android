package com.instagram.android.business.e;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.e;
import com.instagram.e.c;
import com.instagram.share.a.l;

final class a
  implements View.OnClickListener
{
  a(String paramString1, String paramString2, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    paramView = a;
    String str = b;
    c.b.b().a("step", paramView).a("entry_point", str).a("facebook_user_id", l.i()).a();
    ((Activity)c).onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */