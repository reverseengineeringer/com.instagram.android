package com.instagram.android.nux.e;

import android.os.Bundle;
import android.support.v4.app.ai;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AutoCompleteTextView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.nux.NotificationBar;
import com.instagram.android.nux.a.ab;
import com.instagram.android.nux.a.ag;
import com.instagram.android.nux.a.ak;
import com.instagram.android.nux.a.al;
import com.instagram.android.nux.a.ay;
import com.instagram.android.nux.a.m;
import com.instagram.common.e.i;
import com.instagram.common.e.j;
import com.instagram.countrycode.CountryCodeData;
import com.instagram.e.f;
import com.instagram.e.h;
import com.instagram.ui.widget.searchedittext.SearchEditText;

public final class a
  extends com.instagram.base.a.e
  implements com.instagram.android.nux.a.l, com.instagram.common.t.a, com.instagram.countrycode.b
{
  private final int a = 7;
  private boolean b;
  private AutoCompleteTextView c;
  private SearchEditText d;
  private CountryCodeData e;
  private ab f;
  private m g;
  private m h;
  private ag i;
  private ak j;
  private NotificationBar k;
  
  public final void a(CountryCodeData paramCountryCodeData)
  {
    ak localak = j;
    if (c) {
      f.p.a(com.instagram.e.g.e, h.a).a("from_country", f.b).a("from_code", f.a).a("to_country", b).a("to_code", a).a();
    }
    f = paramCountryCodeData;
    b.setText(f.b());
    a.removeTextChangedListener(g);
    g = ay.a(f.b);
    a.addTextChangedListener(g);
  }
  
  public final boolean b()
  {
    if (f.c) {
      f.T.a(com.instagram.e.g.e, h.a).a();
    }
    for (;;)
    {
      return false;
      f.T.a(com.instagram.e.g.a, h.b).a();
    }
  }
  
  public final boolean c()
  {
    if (f.c) {
      if (com.instagram.d.b.a(com.instagram.d.g.g.d())) {
        if (PhoneNumberUtils.stripSeparators(j.a(d)).length() < 7) {}
      }
    }
    do
    {
      do
      {
        return true;
        return false;
      } while (!TextUtils.isEmpty(j.a(d)));
      return false;
      if (com.instagram.d.b.a(com.instagram.d.g.h.d())) {
        return i.b(j.a(c));
      }
    } while (!TextUtils.isEmpty(j.a(c)));
    return false;
  }
  
  public final void d()
  {
    Object localObject = f;
    a.setEnabled(false);
    b.setEnabled(false);
    if (f.c)
    {
      localObject = j;
      b.setEnabled(false);
      a.setEnabled(false);
      a.setClearButtonEnabled(false);
      return;
    }
    localObject = i;
    a.setEnabled(false);
    b.setEnabled(false);
    b.setVisibility(4);
  }
  
  public final void e()
  {
    int n = 0;
    int m = 1;
    Object localObject1 = f;
    a.setEnabled(c);
    Object localObject2 = b;
    if (!c) {}
    for (boolean bool = true;; bool = false)
    {
      ((View)localObject2).setEnabled(bool);
      if (!f.c) {
        break;
      }
      localObject1 = j;
      b.setEnabled(true);
      a.setEnabled(true);
      a.setClearButtonEnabled(true);
      return;
    }
    localObject1 = i;
    a.setEnabled(true);
    b.setEnabled(true);
    localObject2 = b;
    if (a.getText().length() == 0) {}
    for (;;)
    {
      if (m != 0) {
        n = 4;
      }
      ((ImageView)localObject2).setVisibility(n);
      return;
      m = 0;
    }
  }
  
  public final String getModuleName()
  {
    return "email_or_phone";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    b = com.instagram.d.b.a(com.instagram.d.g.a.d());
    e = CountryCodeData.a(getContext());
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = paramLayoutInflater.inflate(w.reg_container, paramViewGroup, false);
    k = ((NotificationBar)paramBundle.findViewById(u.notification_bar));
    paramViewGroup = (ViewGroup)paramBundle.findViewById(u.content_container);
    paramLayoutInflater.inflate(w.contact_point_triage_fragment, paramViewGroup, true);
    ((ImageView)paramBundle.findViewById(u.image_icon)).setBackgroundResource(t.reg_name);
    int m;
    if (com.instagram.d.b.a(com.instagram.d.g.a.b()))
    {
      paramViewGroup = paramBundle.findViewById(u.right_tab);
      paramLayoutInflater = paramBundle.findViewById(u.left_tab);
      View localView1 = ((ViewStub)paramBundle.findViewById(u.email_field_stub)).inflate();
      c = ((AutoCompleteTextView)localView1.findViewById(u.email_field));
      TextView localTextView1 = (TextView)paramViewGroup.findViewById(u.tab_text);
      localTextView1.setText(z.switcher_email);
      View localView2 = paramViewGroup.findViewById(u.tab_selection);
      Object localObject1 = (ImageView)paramBundle.findViewById(u.clear_button);
      FrameLayout localFrameLayout1 = (FrameLayout)paramBundle.findViewById(u.next_button_1);
      TextView localTextView2 = (TextView)localFrameLayout1.findViewById(u.next_button);
      Object localObject2 = localFrameLayout1.findViewById(u.next_progress);
      g = new m(this, c, localTextView2, (View)localObject2, getContext());
      i = new ag(c, (ImageView)localObject1, localTextView2, g, this, k);
      registerLifecycleListener(i);
      registerLifecycleListener(g);
      localObject1 = ((ViewStub)paramBundle.findViewById(u.phone_field_stub)).inflate();
      localTextView2 = (TextView)((View)localObject1).findViewById(u.country_code_picker);
      d = ((SearchEditText)((View)localObject1).findViewById(u.phone_field));
      localObject2 = (TextView)paramLayoutInflater.findViewById(u.tab_text);
      ((TextView)localObject2).setText(z.switcher_phone);
      View localView3 = paramLayoutInflater.findViewById(u.tab_selection);
      FrameLayout localFrameLayout2 = (FrameLayout)paramBundle.findViewById(u.next_button_2);
      TextView localTextView3 = (TextView)localFrameLayout2.findViewById(u.next_button);
      View localView4 = localFrameLayout2.findViewById(u.next_progress);
      h = new m(this, d, localTextView3, localView4, getContext());
      j = new ak(d, localTextView2, localTextView3, h, this, e, k);
      registerLifecycleListener(j);
      registerLifecycleListener(h);
      f = new ab(new al(localView1, localView2, localFrameLayout1, c, localTextView1, paramViewGroup, g), new al((View)localObject1, localView3, localFrameLayout2, d, (TextView)localObject2, paramLayoutInflater, h), paramViewGroup, paramLayoutInflater, b);
      registerLifecycleListener(f);
      m = z.already_have_an_account_log_in;
      if (!f.c) {
        break label563;
      }
    }
    label563:
    for (paramLayoutInflater = com.instagram.e.g.e;; paramLayoutInflater = com.instagram.e.g.a)
    {
      ay.a(paramBundle, this, m, paramLayoutInflater);
      return paramBundle;
      paramViewGroup = paramBundle.findViewById(u.left_tab);
      paramLayoutInflater = paramBundle.findViewById(u.right_tab);
      break;
    }
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    e = null;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    c = null;
    d = null;
    k = null;
    b = f.c;
    e = j.f;
    a(g);
    a(h);
    a(i);
    a(j);
    a(f);
    g = null;
    h = null;
    i = null;
    j = null;
    f = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    getActivity().getWindow().setSoftInputMode(0);
  }
  
  public final void onResume()
  {
    super.onResume();
    com.instagram.share.a.l.a(false);
    getActivity().getWindow().setSoftInputMode(16);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */