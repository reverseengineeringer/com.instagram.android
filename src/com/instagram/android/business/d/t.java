package com.instagram.android.business.d;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.telephony.PhoneNumberUtils;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.business.model.k;
import com.instagram.android.business.model.l;
import com.instagram.android.business.model.m;
import com.instagram.android.business.model.o;
import com.instagram.android.widget.BusinessInfoSectionView;
import com.instagram.base.a.e;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.service.a.d;
import com.instagram.service.persistentcookiestore.PersistentCookieStore;
import com.instagram.user.a.g;
import com.instagram.user.a.q;
import java.io.IOException;

public class t
  extends e
  implements com.instagram.actionbar.j, u, com.instagram.android.widget.b
{
  private static final String f = t.class.getName();
  BusinessInfo a;
  BusinessInfoSectionView b;
  private d c;
  private BusinessInfo d;
  private final Handler e = new Handler(Looper.getMainLooper());
  
  private String f()
  {
    Object localObject1 = cd;
    Object localObject2 = new k();
    a = c.a;
    c = b.getEmail();
    d = a.c;
    e = a.d;
    f = ((String)localObject1);
    g = ab"sessionid"b;
    localObject1 = ((k)localObject2).a();
    localObject2 = new com.instagram.android.business.model.j();
    a = ((l)localObject1);
    localObject1 = ((com.instagram.android.business.model.j)localObject2).a();
    try
    {
      localObject1 = o.a((m)localObject1);
      return (String)localObject1;
    }
    catch (IOException localIOException)
    {
      com.facebook.e.a.a.b(f, "Error serializing business profile into query params.", localIOException);
    }
    return null;
  }
  
  public final void a()
  {
    Fragment localFragment = com.instagram.b.e.a.a.a(a.d, true);
    localFragment.setTargetFragment(this, 0);
    new com.instagram.base.a.a.b(getFragmentManager()).a(localFragment).a();
  }
  
  public final void a(Address paramAddress)
  {
    if (paramAddress == null) {}
    for (Address localAddress = new Address("", "", "0", "", "");; localAddress = paramAddress)
    {
      a = new BusinessInfo(a.a, b.getEmail(), a.c, localAddress, a.e);
      b.a(paramAddress);
      return;
    }
  }
  
  public final boolean a(int paramInt)
  {
    return false;
  }
  
  public final void b()
  {
    Fragment localFragment = com.instagram.b.e.a.a.a(a.c);
    localFragment.setTargetFragment(this, 0);
    new com.instagram.base.a.a.b(getFragmentManager()).a(localFragment).a();
  }
  
  public final void c() {}
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.d(z.business_contact_info, com.facebook.t.nav_arrow_back, new n(this));
  }
  
  public final void d() {}
  
  public String getModuleName()
  {
    return "business_contact_button_setup";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new com.instagram.base.a.b.c();
    paramBundle.a(new bi(getActivity()));
    a(paramBundle);
    c = com.instagram.service.a.c.a(getArguments());
    q localq = c.a();
    paramBundle = com.instagram.android.business.e.b.a(getContext(), Z, Y, X);
    if (TextUtils.isEmpty(paramBundle))
    {
      paramBundle = new Address("", "", "0", "", "");
      if (U != null) {
        break label196;
      }
    }
    label196:
    for (Object localObject = "";; localObject = PhoneNumberUtils.stripSeparators(V + " " + U))
    {
      localObject = new PublicPhoneContact(V, U, (String)localObject, md);
      d = new BusinessInfo(ac, T, (PublicPhoneContact)localObject, paramBundle, null);
      a = d;
      return;
      paramBundle = new Address(Z, X, W, Y, paramBundle);
      break;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.contact_button_setup_fragment_layout, paramViewGroup, false);
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
    b = ((BusinessInfoSectionView)paramView.findViewById(com.facebook.u.business_info_section));
    b.a(a, this, false, this);
    b.setBottomText(getContext().getString(z.people_contact_from_profile));
    ((TextView)paramView.findViewById(com.facebook.u.business_section_header)).getPaint().setFakeBoldText(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */