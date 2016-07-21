package com.instagram.react;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.facebook.react.bridge.ab;
import com.facebook.react.bridge.br;
import com.facebook.react.e;
import com.facebook.react.j;
import com.facebook.react.k;
import com.instagram.common.p.c;

public final class h
  implements i
{
  static h a;
  e b;
  private final ab c = new f(this);
  private final com.instagram.common.p.d<com.instagram.f.b> d = new g(this);
  
  h(Application paramApplication)
  {
    paramApplication = e.m().a(paramApplication).a("InstagramBundle.android.js").b("RKJSModules/Apps/Instagram/InstagramBundle.android").a(new r());
    if (!com.instagram.common.c.b.d()) {}
    for (boolean bool = true;; bool = false)
    {
      paramApplication = paramApplication.a(bool).a(k.c).a();
      paramApplication.c();
      b = paramApplication;
      b.b().a(c);
      c.a().a(com.instagram.f.b.class, d);
      return;
    }
  }
  
  public final void a(Activity paramActivity, com.facebook.react.modules.core.a parama)
  {
    if (b != null) {
      b.a(paramActivity, parama);
    }
  }
  
  public final void a(j paramj, String paramString, Bundle paramBundle)
  {
    e locale = b;
    br.b();
    if (a == null) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool, "This root view has already been attached to a catalyst instance manager");
      a = locale;
      b = paramString;
      c = paramBundle;
      if (!a.d()) {
        a.c();
      }
      if (d) {
        paramj.a();
      }
      return;
    }
  }
  
  public final boolean a()
  {
    if (b != null)
    {
      b.g();
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    if (b != null) {
      b.e();
    }
  }
  
  public final void c()
  {
    if (b != null) {
      b.f();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */