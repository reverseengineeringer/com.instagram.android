package com.instagram.android.business.d;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.ActionButton;
import com.instagram.android.business.model.k;
import com.instagram.android.business.model.o;
import com.instagram.android.widget.BusinessInfoSectionView;
import com.instagram.common.analytics.g;
import com.instagram.countrycode.CountryCodeData;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.service.a.d;
import com.instagram.service.persistentcookiestore.PersistentCookieStore;
import com.instagram.share.a.l;
import com.instagram.user.a.h;
import java.io.IOException;

public class az
  extends com.instagram.base.a.e
  implements u, com.instagram.android.widget.b, com.instagram.countrycode.b
{
  public static final String a = az.class.getName() + ".EXTRA_BUSINESS_INFO";
  public static final String b = az.class.getName() + ".EXTRA_ADDRESS";
  public static final String c = az.class.getName() + ".EXTRA_PAGE_ACCESS_TOKEN";
  private static final String d = az.class.getName();
  private final Handler e = new Handler(Looper.getMainLooper());
  private String f;
  private String g;
  private d h;
  private BusinessInfo i;
  private BusinessInfo j;
  private BusinessInfoSectionView k;
  private ActionButton l;
  
  private String a(BusinessInfo paramBusinessInfo)
  {
    k localk = new k();
    a = h.a;
    b = e;
    g = ab"sessionid"b;
    if (!TextUtils.isEmpty(b)) {
      c = k.getEmail();
    }
    if (d != null) {
      e = d;
    }
    if (c != null) {
      d = c;
    }
    paramBusinessInfo = new com.instagram.android.business.model.j();
    a = localk.a();
    paramBusinessInfo = paramBusinessInfo.a();
    try
    {
      paramBusinessInfo = o.a(paramBusinessInfo);
      return paramBusinessInfo;
    }
    catch (IOException paramBusinessInfo)
    {
      com.facebook.e.a.a.b(d, "Error serializing business profile into query params.", paramBusinessInfo);
    }
    return null;
  }
  
  private PublicPhoneContact f()
  {
    PublicPhoneContact localPublicPhoneContact = null;
    if (!TextUtils.isEmpty(k.getNationalNumber())) {
      localPublicPhoneContact = new PublicPhoneContact(k.getCountryCode(), k.getNationalNumber(), k.getPhoneNumber(), bd);
    }
    return localPublicPhoneContact;
  }
  
  public final void a()
  {
    Fragment localFragment = com.instagram.b.e.a.a.a(j.d, false);
    localFragment.setTargetFragment(this, 0);
    new com.instagram.base.a.a.b(getFragmentManager()).a(localFragment).a();
  }
  
  public final void a(CountryCodeData paramCountryCodeData)
  {
    k.setCountryCode(paramCountryCodeData);
  }
  
  public final void a(Address paramAddress)
  {
    j = new BusinessInfo(j.a, k.getEmail(), j.c, paramAddress, j.e);
    k.a(paramAddress);
  }
  
  public final boolean a(int paramInt)
  {
    return false;
  }
  
  public final void b() {}
  
  public final void c() {}
  
  public final void d() {}
  
  public String getModuleName()
  {
    return "edit_business_profile";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    h = com.instagram.service.a.c.a(getArguments());
    paramBundle = new com.instagram.base.a.b.c();
    paramBundle.a(new bi(getActivity()));
    a(paramBundle);
    i = ((BusinessInfo)getArguments().getParcelable(a));
    if (i == null) {
      throw new IllegalArgumentException("pass null businessInfo to business edit fragment");
    }
    g = getArguments().getString(c);
    f = getArguments().getString("entry_point");
    j = i;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.edit_business_profile_fragment, paramViewGroup, false);
  }
  
  public void onPause()
  {
    super.onPause();
    P_().getWindow().setSoftInputMode(48);
  }
  
  public void onResume()
  {
    super.onResume();
    P_().getWindow().setSoftInputMode(16);
  }
  
  public void onStop()
  {
    super.onStop();
    com.instagram.common.e.j.a(getView());
    getActivity().getWindow().setSoftInputMode(3);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = (ImageView)paramView.findViewById(com.facebook.u.nav_back);
    com.instagram.android.business.e.b.a(getContext(), paramBundle, "page_import_info", f);
    ((TextView)paramView.findViewById(com.facebook.u.title)).setText(z.set_up_business_profile);
    ((TextView)paramView.findViewById(com.facebook.u.subtitle)).setText(z.edit_business_profile_info);
    ((TextView)paramView.findViewById(com.facebook.u.business_section_header)).getPaint().setFakeBoldText(true);
    k = ((BusinessInfoSectionView)paramView.findViewById(com.facebook.u.business_info_section));
    k.a(j, this, true, this);
    paramBundle = f;
    BusinessInfo localBusinessInfo = i;
    com.instagram.common.analytics.e locale = com.instagram.e.c.e.b().a("entry_point", paramBundle).a("step", "page_import_info");
    String str2 = com.instagram.g.c.a.c(b);
    if ((c == null) || (TextUtils.isEmpty(c.d)))
    {
      paramBundle = "";
      if (d != null) {
        break label321;
      }
    }
    label321:
    for (String str1 = "";; str1 = com.instagram.g.c.a.c(d.a))
    {
      locale.a("default_values", g.a().a("email", str2).a("phone", paramBundle).a("address", str1).a("page", e)).a("facebook_user_id", l.i()).a();
      l = ((ActionButton)paramView.findViewById(com.facebook.u.switch_button));
      l.setButtonResource(t.check);
      l.setColorFilter(com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.blue_5_whiteout)));
      l.setOnClickListener(new at(this));
      return;
      paramBundle = com.instagram.g.c.a.c(c.a);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */