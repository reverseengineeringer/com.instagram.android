package com.instagram.android.o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.nux.SignedOutFragmentActivity;
import com.instagram.common.analytics.e;
import com.instagram.e.f;
import java.util.Locale;

final class a
  implements View.OnClickListener
{
  a(c paramc, com.instagram.f.a parama) {}
  
  public final void onClick(View paramView)
  {
    if ((c.a(b) instanceof SignedOutFragmentActivity)) {
      f.K.c().a("from", com.instagram.f.c.a().getLanguage()).a("to", a.a).a();
    }
    paramView = com.instagram.a.a.b.b;
    String str = a.a;
    a.edit().putString("fb_language_locale", str).apply();
    com.instagram.f.c.a(c.b(b).getResources());
    c.a(c.a(b));
    com.instagram.common.p.c.a().a(new com.instagram.f.b());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */