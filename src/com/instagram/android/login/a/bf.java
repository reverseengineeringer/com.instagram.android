package com.instagram.android.login.a;

import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v4.app.o;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Toast;
import com.facebook.u;
import com.facebook.z;
import com.instagram.actionbar.ActionButton;
import com.instagram.actionbar.h;
import com.instagram.android.login.c.l;
import com.instagram.android.login.c.n;
import com.instagram.android.widget.EditPhoneNumberView;
import com.instagram.api.d.d;
import com.instagram.base.activity.tabactivity.m;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.countrycode.CountryCodeData;
import com.instagram.e.f;

public final class bf
  extends com.instagram.base.a.e
  implements com.instagram.actionbar.j, a, com.instagram.android.widget.e, com.instagram.common.t.a, com.instagram.countrycode.b
{
  private ActionButton a;
  private EditPhoneNumberView b;
  private String c;
  private String d;
  private boolean e;
  private boolean f;
  private boolean g;
  private int h;
  private final Handler i = new Handler();
  private final com.instagram.common.j.a.a j = new ba(this);
  private final Runnable k = new be(this);
  
  private void a()
  {
    if ((getView() == null) || (a == null)) {}
    while (!g) {
      return;
    }
    ActionButton localActionButton = a;
    if (!TextUtils.isEmpty(b.getPhone())) {}
    for (boolean bool = true;; bool = false)
    {
      localActionButton.setEnabled(bool);
      return;
    }
  }
  
  private void f()
  {
    if (h == com.instagram.android.login.a.c)
    {
      if (TextUtils.isEmpty(b.getPhone()))
      {
        getActivity().onBackPressed();
        com.instagram.common.p.c.a().a(new com.instagram.model.f.b(com.instagram.service.a.c.a().e(), ""));
        return;
      }
      localObject1 = com.instagram.w.ai.a(b.getPhoneNumber());
      a = j;
      schedule((com.instagram.common.i.e)localObject1);
      return;
    }
    if (h == com.instagram.android.login.a.d)
    {
      if (TextUtils.isEmpty(b.getPhone()))
      {
        localObject1 = getString(z.phone_number_toast_number_required);
        Toast.makeText(getActivity(), (CharSequence)localObject1, 0).show();
        return;
      }
      localObject1 = n.a(getContext(), b.getPhoneNumber());
      a = j;
      schedule((com.instagram.common.i.e)localObject1);
      return;
    }
    if (com.instagram.d.b.a(com.instagram.d.g.b.d()))
    {
      com.instagram.common.q.a.a();
      localObject1 = com.instagram.common.q.a.a(getContext());
      localObject2 = com.instagram.common.q.a.a().b(getContext());
      f.U.a(com.instagram.e.g.t).a("one_click", true).a();
      localObject1 = l.a("", b.getPhoneNumber(), (String)localObject1, (String)localObject2);
      a = new com.instagram.android.nux.b.a(getContext(), null);
      schedule((com.instagram.common.i.e)localObject1);
      return;
    }
    f.U.a(com.instagram.e.g.t).a("one_click", false).a();
    Object localObject1 = b.getPhoneNumber();
    Object localObject2 = new d();
    d = q.b;
    b = "users/lookup_phone/";
    localObject1 = ((d)localObject2).b("phone_number", (String)localObject1).a(com.instagram.android.login.c.w.class);
    c = true;
    localObject1 = ((d)localObject1).a();
    a = new bc(this, (byte)0);
    schedule((com.instagram.common.i.e)localObject1);
  }
  
  public final void a(CountryCodeData paramCountryCodeData)
  {
    if (g) {
      f.p.a(com.instagram.e.g.t).a("to_code", a).a();
    }
    b.setCountryCodeWithPlus(paramCountryCodeData);
  }
  
  public final boolean a(int paramInt)
  {
    if (paramInt == 2)
    {
      if (a.isEnabled()) {
        f();
      }
      return true;
    }
    return false;
  }
  
  public final boolean b()
  {
    if (g) {
      f.T.a(com.instagram.e.g.t).a();
    }
    return false;
  }
  
  public final void c()
  {
    if (f) {
      com.instagram.actionbar.g.a(getActivity()).a();
    }
  }
  
  public final void configureActionBar(h paramh)
  {
    int n = 0;
    a = paramh.c(z.phone_number, new bd(this));
    paramh = a;
    if ((e) && (b.getPhoneNumber().equalsIgnoreCase(d))) {}
    for (int m = 1;; m = 0)
    {
      if (m != 0) {
        n = 8;
      }
      paramh.setVisibility(n);
      a();
      f = true;
      return;
    }
  }
  
  public final void d()
  {
    a();
  }
  
  public final String getModuleName()
  {
    return "phone_number_entry";
  }
  
  public final boolean o()
  {
    if (h == com.instagram.android.login.a.d)
    {
      getFragmentManager().a(null);
      Fragment localFragment = com.instagram.b.e.a.a.e();
      new com.instagram.base.a.a.b(getFragmentManager()).a(localFragment).a();
    }
    for (;;)
    {
      return true;
      getFragmentManager().a("PhoneNumberEntryFragment");
      com.instagram.common.p.c.a().a(new com.instagram.model.f.b(com.instagram.service.a.c.a().e(), c));
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    h = com.instagram.android.login.a.a(getArguments());
    if (h == com.instagram.android.login.a.b) {}
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      if (g) {
        f.S.a(com.instagram.e.g.t).a("from", getArguments().getString("from")).a();
      }
      return;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(com.facebook.w.fragment_phone_number_entry, paramViewGroup, false);
    b = ((EditPhoneNumberView)paramViewGroup.findViewById(u.phone_number_view));
    if (getArguments() != null)
    {
      paramLayoutInflater = getContext();
      paramBundle = getArguments().getString("COUNTRY_CODE");
      if (!TextUtils.isEmpty(paramBundle)) {
        break label183;
      }
    }
    label183:
    for (paramLayoutInflater = CountryCodeData.a(paramLayoutInflater).a();; paramLayoutInflater = "+" + paramBundle)
    {
      b.a(paramLayoutInflater, getArguments().getString("NATIONAL_NUMBER"));
      if (g) {
        f.o.a(com.instagram.e.g.t).a("code", paramLayoutInflater.substring(1)).a();
      }
      d = getArguments().getString("PHONE_NUMBER");
      e = getArguments().getBoolean("IS_PHONE_CONFIRMED");
      b.a(this, this, h);
      b.requestFocus();
      if (h == com.instagram.android.login.a.c) {
        paramViewGroup.findViewById(u.instructions_container).setVisibility(8);
      }
      return paramViewGroup;
    }
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    b = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    i.removeCallbacks(k);
  }
  
  public final void onResume()
  {
    super.onResume();
    if (getArguments().getBoolean("push_to_next", false))
    {
      i.post(k);
      return;
    }
    b.a();
  }
  
  public final void onStart()
  {
    super.onStart();
    if (((h == com.instagram.android.login.a.c) || (h == com.instagram.android.login.a.d)) && (getActivity().getParent() != null)) {
      ((m)getActivity().getParent()).a(8);
    }
  }
  
  public final void onStop()
  {
    com.instagram.common.e.j.a(getView());
    getActivity().getWindow().setSoftInputMode(3);
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */