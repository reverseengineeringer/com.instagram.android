package com.instagram.android.j;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.n;
import com.instagram.android.nux.SignedOutFragmentActivity;
import com.instagram.android.nux.a.ay;
import com.instagram.android.nux.a.ba;
import com.instagram.android.widget.at;
import com.instagram.android.widget.be;
import com.instagram.b.e.d;
import com.instagram.g.e.c;
import java.util.Map;

public final class eu
  extends com.instagram.base.a.e
  implements n, at, com.instagram.common.t.a, com.instagram.o.a
{
  private void c()
  {
    getArguments().putBoolean("IS_SIGN_UP_FLOW", true);
    com.instagram.e.f.W.a(com.instagram.e.g.j).a();
    if (com.instagram.d.b.a(com.instagram.d.g.bT.d()))
    {
      aa.b(com.instagram.g.e.e.b);
      ba.a(getActivity());
      return;
    }
    com.instagram.base.a.a.b localb = com.instagram.b.e.e.a.a(getFragmentManager());
    a = getArguments();
    localb.b("next").a();
  }
  
  public final void a()
  {
    com.instagram.o.f.a(P_(), this, new String[] { "android.permission.READ_CONTACTS" });
  }
  
  public final void a(Map<String, com.instagram.o.b> paramMap)
  {
    switch (et.a[((com.instagram.o.b)paramMap.get("android.permission.READ_CONTACTS")).ordinal()])
    {
    default: 
      com.instagram.a.b.b.a().c(false);
      return;
    case 1: 
      be.a(this, getString(z.find_contacts_options), true, getArguments().getStringArrayList("UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES"), true);
      return;
    }
    com.instagram.a.b.b.a().c(false);
    c();
  }
  
  public final boolean b()
  {
    com.instagram.e.f.T.a(com.instagram.e.g.j).a();
    return false;
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(false);
  }
  
  public final String getModuleName()
  {
    return "register_flow_find_friends_contacts_prompt";
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    try
    {
      ((SignedOutFragmentActivity)getActivity()).c();
      return;
    }
    catch (ClassCastException paramBundle) {}
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.reg_container, paramViewGroup, false);
    paramBundle = (ViewGroup)paramViewGroup.findViewById(u.content_container);
    paramLayoutInflater.inflate(w.nux_search_contact, paramBundle, true);
    ((ImageView)paramViewGroup.findViewById(u.image_icon)).setBackgroundResource(t.contacts);
    ((TextView)paramViewGroup.findViewById(u.field_title)).setText(z.find_friends_from_contacts);
    ((TextView)paramViewGroup.findViewById(u.field_detail)).setText(z.find_friends_from_contacts_subtitle);
    ((TextView)paramViewGroup.findViewById(u.search_contact_button)).setOnClickListener(new eo(this));
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.search_contact_explanation);
    paramLayoutInflater.setText(Html.fromHtml(getContext().getString(z.find_friends_from_contacts_explanation)));
    paramLayoutInflater.setOnClickListener(new ep(this));
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.skip_button);
    paramLayoutInflater.setText(z.skip);
    paramLayoutInflater.setOnClickListener(new eq(this));
    com.instagram.e.f.S.a(com.instagram.e.g.j).a();
    ay.a(com.instagram.e.g.j, com.instagram.e.f.S);
    return paramViewGroup;
  }
  
  public final void onPause()
  {
    if ((getActivity() instanceof SignedOutFragmentActivity)) {
      getActivityr = true;
    }
    super.onPause();
  }
  
  public final void onResume()
  {
    if ((getActivity() instanceof SignedOutFragmentActivity)) {
      getActivityr = false;
    }
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.eu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */