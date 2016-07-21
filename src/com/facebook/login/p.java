package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.text.TextUtils;
import com.facebook.AccessToken;
import com.facebook.m.n;
import com.facebook.m.w;
import com.instagram.a.b.a.b;

final class p
  implements g
{
  String a;
  LoginClient b;
  f c;
  private com.facebook.m.o d;
  
  public p(LoginClient paramLoginClient)
  {
    b = paramLoginClient;
    c = paramLoginClient;
  }
  
  public final void a(LoginClient.Request paramRequest)
  {
    Object localObject3 = new Bundle();
    if (!w.a(a)) {
      ((Bundle)localObject3).putString("scope", TextUtils.join(",", a));
    }
    ((Bundle)localObject3).putString("default_audience", "friends");
    Object localObject1 = aa;
    Object localObject2;
    if (localObject1 != null)
    {
      localObject1 = d;
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject1 = b.a("facebookPreferences").getString("com.facebook.login.WebViewAuthHandler.TOKEN_KEY", "");
        SharedPreferences localSharedPreferences = b.a.getActivity().getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0);
        localObject2 = localObject1;
        if (localSharedPreferences != null)
        {
          localSharedPreferences.edit().clear().apply();
          localObject2 = localObject1;
        }
      }
      if (localObject2 == null) {
        break label251;
      }
      ((Bundle)localObject3).putString("access_token", (String)localObject2);
    }
    for (;;)
    {
      localObject2 = new o(this, paramRequest);
      a = LoginClient.d();
      localObject1 = b.a.getActivity();
      localObject3 = new a((Context)localObject1, b, (Bundle)localObject3);
      f = a;
      g = d;
      d = ((com.facebook.m.h)localObject2);
      d = ((n)localObject3).a();
      paramRequest = new com.facebook.m.g();
      paramRequest.setRetainInstance(true);
      j = d;
      paramRequest.a(b, "FacebookDialogFragment");
      return;
      localObject1 = null;
      break;
      label251:
      w.a(b.a.getActivity());
    }
  }
  
  public final boolean a(int paramInt, Intent paramIntent)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.login.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */