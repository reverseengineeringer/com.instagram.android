package com.instagram.android.nux.e;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.text.Html;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.android.login.b.p;
import com.instagram.android.login.c.l;
import com.instagram.android.nux.a.av;
import com.instagram.android.nux.a.ay;
import com.instagram.android.nux.a.ba;
import com.instagram.android.nux.c.k;
import com.instagram.android.nux.c.n;
import com.instagram.base.a.b.c;
import com.instagram.common.j.a.q;
import com.instagram.share.a.m;

public class ae
  extends com.instagram.base.a.e
  implements p, com.instagram.android.nux.a.f, com.instagram.common.t.a
{
  private com.instagram.android.nux.a.x a;
  private com.instagram.android.nux.a.g b;
  private TextView c;
  private TextView d;
  private TextView e;
  private TextView f;
  private View g;
  private View h;
  private final Handler i = new Handler();
  private boolean j;
  private boolean k;
  private boolean l;
  private final TextWatcher m = new t(this);
  
  private void g()
  {
    String str = com.instagram.android.nux.a.j.a().d();
    if (com.instagram.android.nux.a.j.a().b())
    {
      com.instagram.e.f.I.a(com.instagram.e.g.d).a();
      com.instagram.common.j.a.x localx = k.a(null, com.instagram.android.nux.a.j.a().c(), true, "sign_in");
      a = new ad(this, "access_token", str);
      schedule(localx);
      return;
    }
    if (!TextUtils.isEmpty(str))
    {
      f.setText(getString(com.facebook.z.continue_as_facebook, new Object[] { str }));
      com.instagram.e.f.H.a(com.instagram.e.g.d).a("reason", "no_token_found").a();
      return;
    }
    f.setText(com.facebook.z.log_in_with_facebook);
  }
  
  private void h()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("com.instagram.android.login.fragment.ARGUMENT_USERNAME", com.instagram.common.e.j.a(c));
    com.instagram.base.a.a.b localb = com.instagram.b.e.e.a.e(getFragmentManager());
    a = localBundle;
    localb.a();
  }
  
  private void i()
  {
    if (k)
    {
      c.setEnabled(false);
      d.setEnabled(false);
      h.setVisibility(0);
      e.setText("");
      e.setEnabled(false);
      return;
    }
    c.setEnabled(true);
    d.setEnabled(true);
    h.setVisibility(8);
    e.setText(getString(com.facebook.z.nux_dayone_log_in));
    int n;
    if (com.instagram.d.b.a(com.instagram.d.g.i.d())) {
      if (d.length() >= 6)
      {
        n = 1;
        if ((TextUtils.isEmpty(com.instagram.common.e.j.a(c))) || (n == 0) || (j)) {
          break label237;
        }
        if ((!com.instagram.d.b.a(com.instagram.d.g.n.d())) && (!com.instagram.d.b.a(com.instagram.d.g.o.d()))) {
          break label217;
        }
        e.setTextColor(getResources().getColor(com.facebook.r.grey_9));
      }
    }
    for (;;)
    {
      e.setEnabled(true);
      return;
      n = 0;
      break;
      if (!TextUtils.isEmpty(com.instagram.common.e.j.a(d)))
      {
        n = 1;
        break;
      }
      n = 0;
      break;
      label217:
      e.setTextColor(getResources().getColor(com.facebook.r.white));
    }
    label237:
    e.setTextColor(getResources().getColor(com.facebook.r.white_20_transparent));
    e.setEnabled(false);
  }
  
  public final void O_()
  {
    Object localObject = com.instagram.common.e.j.a(c);
    com.instagram.common.q.a.a();
    String str1 = com.instagram.common.q.a.a(getContext());
    String str2 = com.instagram.common.q.a.a().b(getContext());
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = q.b;
    b = "accounts/send_password_reset/";
    localObject = locald.b("username", (String)localObject).b("device_id", str1).b("guid", str2).a(n.class);
    c = true;
    localObject = ((com.instagram.api.d.d)localObject).a();
    a = new com.instagram.android.nux.b.a(getContext(), null);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  public final void a()
  {
    g();
  }
  
  public final void a(String paramString1, String paramString2, com.instagram.w.r paramr)
  {
    i.post(new ab(this, paramString1, paramString2, paramr));
  }
  
  public final boolean b()
  {
    if (l) {
      ba.b();
    }
    return false;
  }
  
  public final void c()
  {
    if (com.instagram.android.nux.a.j.a().b())
    {
      a.a(com.instagram.android.nux.a.j.a().c(), true);
      return;
    }
    a.a(m.b);
  }
  
  public final void d()
  {
    h();
  }
  
  public final void f()
  {
    com.instagram.common.q.a.a();
    Object localObject = com.instagram.common.q.a.a(getContext());
    String str = com.instagram.common.q.a.a().b(getContext());
    localObject = l.a(com.instagram.common.e.j.a(c), "", (String)localObject, str);
    a = new com.instagram.android.nux.b.a(getContext(), null);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  public String getModuleName()
  {
    return "login_landing";
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    a.a(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    j = false;
    if ((paramBundle != null) && (paramBundle.containsKey("LoginLandingFragment.LOGIN_FAILED"))) {
      j = paramBundle.getBoolean("LoginLandingFragment.LOGIN_FAILED");
    }
    paramBundle = new c();
    a = new com.instagram.android.nux.a.x(this);
    paramBundle.a(new av(getActivity(), this));
    paramBundle.a(a);
    a(paramBundle);
    com.instagram.e.f.S.a(com.instagram.e.g.d).a();
    ay.a(com.instagram.e.g.d, com.instagram.e.f.S);
    registerLifecycleListener(com.instagram.q.f.a(getActivity()));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(com.facebook.w.reg_container, paramViewGroup, false);
    paramBundle = (ViewGroup)paramViewGroup.findViewById(com.facebook.u.content_container);
    paramLayoutInflater.inflate(com.facebook.w.login_landing, paramBundle, true);
    b = new com.instagram.android.nux.a.g(this);
    registerLifecycleListener(b);
    ay.a(getContext(), (ImageView)paramViewGroup.findViewById(com.facebook.u.login_landing_logo), null);
    c = ((TextView)paramViewGroup.findViewById(com.facebook.u.login_username));
    d = ((TextView)paramViewGroup.findViewById(com.facebook.u.login_password));
    d.setTypeface(Typeface.DEFAULT);
    d.setTransformationMethod(new PasswordTransformationMethod());
    d.setOnEditorActionListener(new u(this));
    e = ((TextView)paramViewGroup.findViewById(com.facebook.u.next_button));
    if (com.instagram.d.b.a(com.instagram.d.g.m.d())) {
      e.setBackground(getResources().getDrawable(com.facebook.t.button_border_opaque));
    }
    for (;;)
    {
      e.setOnClickListener(new v(this));
      g = paramViewGroup.findViewById(com.facebook.u.login_facebook_container);
      f = ((TextView)paramViewGroup.findViewById(com.facebook.u.login_facebook));
      ay.a(f, getResources().getColor(com.facebook.r.white));
      f.setOnClickListener(new w(this));
      g();
      paramLayoutInflater = (TextView)paramViewGroup.findViewById(com.facebook.u.login_forgot_button);
      paramLayoutInflater.setText(Html.fromHtml(getString(com.facebook.z.user_forgot_password_message)));
      paramLayoutInflater.setOnClickListener(new x(this));
      h = paramViewGroup.findViewById(com.facebook.u.next_progress);
      paramLayoutInflater = (TextView)paramViewGroup.findViewById(com.facebook.u.log_in_button);
      paramLayoutInflater.setText(Html.fromHtml(getString(com.facebook.z.user_signup_message)));
      paramLayoutInflater.setOnClickListener(new y(this));
      com.instagram.common.analytics.a.a().a(c);
      com.instagram.common.analytics.a.a().a(d);
      c.setOnFocusChangeListener(new z(this));
      d.setOnFocusChangeListener(new aa(this));
      return paramViewGroup;
      if (com.instagram.d.b.a(com.instagram.d.g.n.d())) {
        e.setBackground(getResources().getDrawable(com.facebook.t.button_border_filled));
      } else if (com.instagram.d.b.a(com.instagram.d.g.o.d())) {
        e.setBackground(getResources().getDrawable(com.facebook.t.button_border_filled_fade_in));
      }
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    com.instagram.common.analytics.a.a().b(c);
    com.instagram.common.analytics.a.a().b(d);
    a(b);
    c = null;
    d = null;
    e = null;
    g = null;
    f = null;
  }
  
  public void onPause()
  {
    super.onPause();
    c.removeTextChangedListener(m);
    d.removeTextChangedListener(m);
    com.instagram.common.e.j.a(getView());
    getActivity().getWindow().setSoftInputMode(3);
  }
  
  public void onResume()
  {
    super.onResume();
    c.addTextChangedListener(m);
    d.addTextChangedListener(m);
    getActivity().getWindow().setSoftInputMode(16);
    i();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("LoginLandingFragment.LOGIN_FAILED", j);
  }
  
  public void onViewStateRestored(Bundle paramBundle)
  {
    super.onViewStateRestored(paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      l = paramBundle.getBoolean("SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW", false);
      paramBundle = paramBundle.getString("com.instagram.android.login.fragment.ARGUMENT_USERNAME");
      if (!TextUtils.isEmpty(paramBundle)) {
        c.setText(paramBundle);
      }
    }
    if ((c.getText().length() == 0) && (!l))
    {
      paramBundle = com.instagram.x.a.b();
      if (paramBundle != null) {
        c.setText(paramBundle);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */