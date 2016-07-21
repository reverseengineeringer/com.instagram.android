package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import com.facebook.m.n;
import com.facebook.m.o;

final class a
  extends n
{
  String f;
  boolean g;
  
  public a(Context paramContext, String paramString, Bundle paramBundle)
  {
    super(paramContext, paramString, "oauth", paramBundle);
  }
  
  public final o a()
  {
    Bundle localBundle = e;
    localBundle.putString("redirect_uri", "fbconnect://success");
    localBundle.putString("client_id", b);
    localBundle.putString("e2e", f);
    localBundle.putString("response_type", "token,signed_request");
    localBundle.putString("return_scopes", "true");
    if (g) {
      localBundle.putString("auth_type", "rerequest");
    }
    return new o(a, "oauth", localBundle, c, d);
  }
}

/* Location:
 * Qualified Name:     com.facebook.login.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */