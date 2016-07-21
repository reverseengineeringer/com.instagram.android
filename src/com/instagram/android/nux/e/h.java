package com.instagram.android.nux.e;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v4.app.ai;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.login.d.l;
import com.instagram.android.nux.a.av;
import com.instagram.android.nux.a.ay;
import com.instagram.android.nux.a.j;
import com.instagram.android.nux.c.k;
import com.instagram.common.e.a;

public final class h
  extends com.instagram.base.a.e
  implements com.instagram.android.nux.a.f
{
  private com.instagram.android.nux.a.x a;
  private com.instagram.android.nux.a.g b;
  private long c;
  private ViewGroup d;
  private TextSwitcher e;
  private TextView f;
  private boolean g;
  private final com.instagram.common.analytics.phoneid.b h = com.instagram.common.analytics.phoneid.b.b();
  private final com.instagram.common.p.d<com.instagram.common.analytics.phoneid.e> i = new b(this);
  
  public final void a()
  {
    if (isAdded())
    {
      localObject = j.a().d();
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        e.setCurrentText(getString(z.continue_as_facebook, new Object[] { localObject }));
        g = true;
      }
      if (j.a().b()) {
        if (!h.c()) {
          break label112;
        }
      }
    }
    label112:
    for (Object localObject = h.a().a;; localObject = null)
    {
      localObject = k.a((String)localObject, j.a().c(), true, "landing");
      a = new g(this, "access_token");
      schedule((com.instagram.common.i.e)localObject);
      return;
    }
  }
  
  public final String getModuleName()
  {
    return "landing_facebook";
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    a.a(paramInt1, paramInt2, paramIntent);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new com.instagram.base.a.b.c();
    a = new com.instagram.android.nux.a.x(this);
    paramBundle.a(new av(getActivity(), this));
    paramBundle.a(a);
    a(paramBundle);
    getActivity().getWindow().setSoftInputMode(32);
    com.instagram.e.f.S.a(com.instagram.e.g.c).a();
    ay.a(com.instagram.e.g.c, com.instagram.e.f.S);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.landing_prominent_facebook, paramViewGroup, false);
    d = ((ViewGroup)paramViewGroup.findViewById(u.button_group));
    paramLayoutInflater.inflate(w.facebook_button_group, d);
    paramLayoutInflater = getResources();
    b = new com.instagram.android.nux.a.g(this);
    registerLifecycleListener(b);
    ay.a(getContext(), (ImageView)paramViewGroup.findViewById(u.logo), paramViewGroup.findViewById(u.subtitle));
    paramBundle = (TextView)paramViewGroup.findViewById(u.privacy_policy);
    Object localObject = getContext();
    int j = paramLayoutInflater.getColor(r.white_50_transparent);
    String str1 = ((Context)localObject).getString(z.landing_terms);
    String str2 = ((Context)localObject).getString(z.privacy_policy);
    localObject = ((Context)localObject).getString(z.landing_bottom_policy, new Object[] { str1, str2 });
    paramBundle.setHighlightColor(0);
    paramBundle.setText(l.a(str2, l.a(str1, new SpannableStringBuilder((CharSequence)localObject), new com.instagram.android.nux.c(Uri.parse(com.instagram.api.b.b.a("/legal/terms/")), j)), new com.instagram.android.nux.c(Uri.parse(com.instagram.api.b.b.a("/legal/privacy/")), j)));
    paramBundle.setMovementMethod(LinkMovementMethod.getInstance());
    paramBundle.setVisibility(0);
    e = ((TextSwitcher)paramViewGroup.findViewById(u.facebook_text_switcher));
    e.setFactory(new c(this, paramLayoutInflater));
    e.setCurrentText(getString(z.log_in_with_facebook));
    e.setOnClickListener(new d(this));
    c = SystemClock.elapsedRealtime();
    g = false;
    boolean bool = h.c();
    if ((bool) || (a.a()))
    {
      f = ((TextView)paramViewGroup.findViewById(u.social_context));
      f.setVisibility(0);
      paramViewGroup.findViewById(u.subtitle).setVisibility(8);
      paramLayoutInflater = paramViewGroup.findViewById(u.divider);
      paramBundle = (LinearLayout.LayoutParams)paramLayoutInflater.getLayoutParams();
      paramBundle.setMargins(0, 0, 0, 0);
      paramLayoutInflater.setLayoutParams(paramBundle);
    }
    if (bool)
    {
      paramLayoutInflater = k.a(h.a().a, null, false, "landing");
      a = new g(this, "phone_id");
      schedule(paramLayoutInflater);
    }
    paramViewGroup.findViewById(u.sign_up_with_email_or_phone).setOnClickListener(new e(this));
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.log_in);
    paramLayoutInflater.setText(Html.fromHtml(getString(z.already_have_an_account_log_in)));
    paramLayoutInflater.setOnClickListener(new f(this));
    return paramViewGroup;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    a(b);
    d = null;
    e = null;
    f = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    com.instagram.common.p.c.a().b(com.instagram.common.analytics.phoneid.e.class, i);
  }
  
  public final void onResume()
  {
    super.onResume();
    com.instagram.common.p.c.a().a(com.instagram.common.analytics.phoneid.e.class, i);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */