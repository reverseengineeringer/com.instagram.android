package com.instagram.android.nux;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.instagram.android.activity.i;
import com.instagram.android.nux.a.j;
import com.instagram.android.nux.a.y;
import com.instagram.android.nux.e.ae;
import com.instagram.android.nux.e.aq;
import com.instagram.android.nux.e.h;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.e.f;

public class SignedOutFragmentActivity
  extends com.instagram.base.activity.d
  implements y
{
  public boolean r = true;
  public boolean s = false;
  public boolean t = false;
  boolean u = false;
  private int v = -1;
  
  protected final void b()
  {
    Bundle localBundle = getIntent().getExtras();
    if ((localBundle != null) && (localBundle.containsKey("SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"))) {
      u = localBundle.getBoolean("SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW");
    }
    aa = u;
    com.instagram.common.q.a.a();
    Object localObject1 = com.instagram.common.q.a.a(this);
    String str = com.instagram.common.q.a.a().b(this);
    Object localObject3 = b.e(com.facebook.u.layout_container_main);
    Object localObject2 = new Bundle();
    ((Bundle)localObject2).putBoolean("SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW", u);
    Object localObject4;
    if (localObject3 == null)
    {
      localObject3 = b.a();
      if ((!com.instagram.service.a.e.a().b()) || (!com.instagram.d.b.a(com.instagram.d.g.e.d()))) {
        break label344;
      }
      localObject4 = new aq();
      ((aq)localObject4).setArguments((Bundle)localObject2);
      ((ac)localObject3).b(com.facebook.u.layout_container_main, (Fragment)localObject4, "android.nux.NonFbSsoLandingFragment");
    }
    for (;;)
    {
      ((ac)localObject3).a();
      if ((localBundle != null) && (localBundle.containsKey("uid")) && (localBundle.containsKey("token")) && (localBundle.containsKey("source")))
      {
        localObject2 = localBundle.getString("uid");
        localObject3 = localBundle.getString("token");
        localObject4 = localBundle.getString("source");
        com.instagram.api.d.d locald = new com.instagram.api.d.d();
        d = q.b;
        b = "accounts/one_click_login/";
        localObject1 = locald.b("uid", (String)localObject2).b("token", (String)localObject3).b("source", (String)localObject4).b("device_id", (String)localObject1).b("guid", str).a(com.instagram.android.login.c.u.class);
        c = true;
        localObject1 = ((com.instagram.api.d.d)localObject1).a();
        a = new d(this);
        a((com.instagram.common.i.e)localObject1);
      }
      if ((localBundle != null) && (localBundle.getBoolean("allow_confirm_email"))) {
        new i(this, localBundle.getString("confirm_email_nonce"), localBundle.getString("confirm_email_encoded_email")).a();
      }
      return;
      label344:
      if (com.instagram.x.a.d())
      {
        localObject4 = new ae();
        ((ae)localObject4).setArguments((Bundle)localObject2);
        ((ac)localObject3).b(com.facebook.u.layout_container_main, (Fragment)localObject4, "android.nux.LoginLandingFragment");
      }
      else
      {
        localObject2 = aa;
        ((com.facebook.n.a.g)localObject2).a(com.instagram.g.e.e.b);
        ((com.facebook.n.a.g)localObject2).a(com.instagram.g.e.e.b, "waterfallId:" + f.b());
        ((com.facebook.n.a.g)localObject2).a(com.instagram.g.e.e.b, "deviceId:" + (String)localObject1);
        ((ac)localObject3).b(com.facebook.u.layout_container_main, new h(), "android.nux.FacebookLandingFragment");
      }
    }
  }
  
  public final boolean f()
  {
    return u;
  }
  
  public void onBackPressed()
  {
    if (r) {
      super.onBackPressed();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    new com.instagram.common.analytics.phoneid.g(this, f.b()).a();
    if ((!com.instagram.x.a.d()) && (!com.instagram.x.a.e())) {
      com.instagram.common.l.b.b.a.a(com.instagram.registrationpush.a.a(this));
    }
    com.instagram.service.a.c.a();
    if (!com.instagram.service.a.c.i()) {
      com.instagram.r.g.a().a(0);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    aa = null;
    aa = false;
  }
  
  public void onPause()
  {
    super.onPause();
    setRequestedOrientation(v);
  }
  
  public void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    r = paramBundle.getBoolean("allow_back", true);
    s = paramBundle.getBoolean("is_nux_flow", false);
    t = paramBundle.getBoolean("has_followed", false);
  }
  
  protected void onResume()
  {
    super.onResume();
    com.instagram.service.a.c.a();
    if ((com.instagram.service.a.c.i()) && (!s) && (!u)) {
      finish();
    }
    v = getRequestedOrientation();
    setRequestedOrientation(1);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("allow_back", r);
    paramBundle.putBoolean("is_nux_flow", s);
    paramBundle.putBoolean("has_followed", t);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.SignedOutFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */