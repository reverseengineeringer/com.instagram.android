package com.facebook.login;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.webkit.CookieSyncManager;
import com.facebook.AccessToken;
import com.facebook.k;
import com.facebook.l;
import com.facebook.m;
import com.facebook.m.h;

final class o
  implements h
{
  o(p paramp, LoginClient.Request paramRequest) {}
  
  public final void a(Bundle paramBundle, l paraml)
  {
    p localp = b;
    LoginClient.Request localRequest = a;
    if (paramBundle != null) {
      if (paramBundle.containsKey("e2e")) {
        a = paramBundle.getString("e2e");
      }
    }
    for (;;)
    {
      try
      {
        paraml = LoginClient.a(a, paramBundle, com.facebook.b.e, b);
        paramBundle = LoginClient.Result.a(b.b, paraml);
        CookieSyncManager.createInstance(b.a.getActivity()).sync();
        paraml = d;
        com.instagram.a.b.a.b.a("facebookPreferences").edit().putString("com.facebook.login.WebViewAuthHandler.TOKEN_KEY", paraml).apply();
        c.a(paramBundle);
        return;
      }
      catch (m paramBundle)
      {
        paramBundle = LoginClient.Result.a(b.b, null, paramBundle.getMessage());
        continue;
      }
      if (a == k.b)
      {
        paramBundle = LoginClient.Result.a(b.b, "User canceled log in.");
      }
      else
      {
        a = null;
        paramBundle = LoginClient.Result.a(b.b, null, null, null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.login.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */