package com.instagram.android.nux.a;

import android.support.v4.app.at;
import android.telephony.PhoneNumberFormattingTextWatcher;
import android.view.View;
import android.widget.TextView;
import com.instagram.android.nux.NotificationBar;
import com.instagram.base.a.b.a;
import com.instagram.common.e.j;
import com.instagram.countrycode.CountryCodeData;
import com.instagram.e.g;
import com.instagram.e.h;
import com.instagram.ui.widget.searchedittext.SearchEditText;

public final class ak
  extends a
{
  public final SearchEditText a;
  public final TextView b;
  public final boolean c;
  final com.instagram.base.a.e d;
  final m e;
  public CountryCodeData f;
  public PhoneNumberFormattingTextWatcher g;
  com.instagram.countrycode.f h = null;
  private final TextView i;
  private final NotificationBar j;
  
  public ak(SearchEditText paramSearchEditText, TextView paramTextView1, TextView paramTextView2, m paramm, com.instagram.base.a.e parame, CountryCodeData paramCountryCodeData, NotificationBar paramNotificationBar)
  {
    a = paramSearchEditText;
    b = paramTextView1;
    i = paramTextView2;
    e = paramm;
    d = parame;
    c = true;
    f = paramCountryCodeData;
    j = paramNotificationBar;
  }
  
  private String a()
  {
    return ay.a(f.a(), j.a(a));
  }
  
  public final void K_()
  {
    if (h != null) {
      h.a(false);
    }
    j.a(a);
  }
  
  public final void L_()
  {
    j.a(a);
  }
  
  public final void a(View paramView)
  {
    if (c) {
      com.instagram.e.f.o.a(g.e, h.a).a("country", f.b).a("code", f.a).a();
    }
    b.setText(f.b());
    b.setOnClickListener(new ah(this));
    g = ay.a(f.b);
    a.addTextChangedListener(g);
    a.requestFocus();
    a.setOnEditorActionListener(new ai(this));
    i.setOnClickListener(new aj(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */