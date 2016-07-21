package com.instagram.android.nux.e;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v4.app.ai;
import android.text.Html;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.nux.NotificationBar;
import com.instagram.android.nux.a.ay;
import com.instagram.android.nux.a.l;
import com.instagram.android.nux.a.m;
import com.instagram.common.e.j;
import com.instagram.common.t.a;
import com.instagram.countrycode.CountryCodeData;
import com.instagram.e.f;
import com.instagram.e.g;
import com.instagram.e.h;
import com.instagram.ui.widget.searchedittext.SearchEditText;

public final class bi
  extends com.instagram.base.a.e
  implements l, a
{
  protected m a;
  private SearchEditText b;
  private long c;
  private String d = "";
  private String e = "";
  private NotificationBar f;
  
  public final boolean b()
  {
    f.T.a(g.f, h.a).a();
    return false;
  }
  
  public final boolean c()
  {
    return j.b(b) == 6;
  }
  
  public final void d()
  {
    b.setEnabled(false);
    b.setClearButtonEnabled(false);
  }
  
  public final void e()
  {
    b.setEnabled(true);
    b.setClearButtonEnabled(true);
  }
  
  public final String getModuleName()
  {
    return "phone_confirmation";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.reg_container, paramViewGroup, false);
    f = ((NotificationBar)paramViewGroup.findViewById(u.notification_bar));
    paramBundle = (ViewGroup)paramViewGroup.findViewById(u.content_container);
    paramLayoutInflater.inflate(w.phone_confirmation_fragment, paramBundle, true);
    if ((getArguments() != null) && (getArguments().containsKey("ARGUMENT_PHONE_NUMBER"))) {
      e = getArguments().getString("ARGUMENT_PHONE_NUMBER");
    }
    if ((getArguments() != null) && (getArguments().containsKey("ARGUMENT_COUNTRY_CODE")))
    {
      paramLayoutInflater = (CountryCodeData)getArguments().getParcelable("ARGUMENT_COUNTRY_CODE");
      d = paramLayoutInflater.a();
    }
    for (paramLayoutInflater = ay.b(e, b);; paramLayoutInflater = ay.b(e, null))
    {
      ((ImageView)paramViewGroup.findViewById(u.image_icon)).setBackgroundResource(t.reg_phone);
      ((TextView)paramViewGroup.findViewById(u.field_title)).setText(z.enter_confirmation_code);
      paramBundle = (TextView)paramViewGroup.findViewById(u.field_detail);
      paramBundle.setText(Html.fromHtml(getContext().getString(z.resend_six_digit_code, new Object[] { d + " " + paramLayoutInflater })));
      c = SystemClock.elapsedRealtime();
      paramBundle.setOnClickListener(new bd(this));
      b = ((SearchEditText)paramViewGroup.findViewById(u.confirmation_field));
      b.requestFocus();
      b.setFilters(new InputFilter[] { new InputFilter.LengthFilter(6) });
      b.setOnEditorActionListener(new be(this));
      paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.next_button);
      paramLayoutInflater.setOnClickListener(new bf(this));
      paramBundle = paramViewGroup.findViewById(u.next_progress);
      a = new m(this, b, paramLayoutInflater, paramBundle, getContext());
      registerLifecycleListener(a);
      ay.a(paramViewGroup, this, z.already_have_an_account_log_in, g.f);
      f.S.a(g.f, h.a).a();
      ay.a(g.f, f.S, h.a);
      return paramViewGroup;
    }
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    a(a);
    a = null;
    b = null;
    f = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    j.a(b);
    getActivity().getWindow().setSoftInputMode(0);
  }
  
  public final void onResume()
  {
    super.onResume();
    ay.a(b);
    getActivity().getWindow().setSoftInputMode(16);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */