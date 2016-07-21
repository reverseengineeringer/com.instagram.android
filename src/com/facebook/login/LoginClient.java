package com.facebook.login;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.util.Base64;
import com.facebook.AccessToken;
import com.facebook.m;
import com.facebook.m.w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import org.json.JSONException;
import org.json.JSONObject;

public final class LoginClient
  implements f
{
  final Fragment a;
  LoginClient.Request b;
  int c;
  private g[] d;
  private b e;
  
  public LoginClient(Fragment paramFragment, LoginClient.Request paramRequest, int paramInt)
  {
    a = paramFragment;
    d = new g[] { new h(this), new p(this) };
    e = ((b)paramFragment);
    b = paramRequest;
    c = paramInt;
  }
  
  public static AccessToken a(Collection<String> paramCollection, Bundle paramBundle, com.facebook.b paramb, String paramString)
  {
    Date localDate = w.a(paramBundle, "expires_in", new Date());
    String str = paramBundle.getString("access_token");
    Object localObject = paramBundle.getString("granted_scopes");
    if (!w.a((String)localObject)) {
      paramCollection = new ArrayList(Arrays.asList(((String)localObject).split(",")));
    }
    for (;;)
    {
      localObject = paramBundle.getString("denied_scopes");
      if (!w.a((String)localObject)) {}
      for (localObject = new ArrayList(Arrays.asList(((String)localObject).split(",")));; localObject = null)
      {
        if (w.a(str)) {
          return null;
        }
        return new AccessToken(str, paramString, a(paramBundle.getString("signed_request")), paramCollection, (Collection)localObject, paramb, localDate, new Date());
      }
    }
  }
  
  private static String a(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {}
    for (;;)
    {
      return null;
      try
      {
        paramString = paramString.split("\\.");
        if (paramString.length == 2)
        {
          paramString = new JSONObject(new String(Base64.decode(paramString[1], 0), "UTF-8")).getString("user_id");
          return paramString;
        }
      }
      catch (Exception paramString)
      {
        com.facebook.m.p.a("LoginClient", paramString.toString());
      }
    }
    return null;
  }
  
  private void b(LoginClient.Result paramResult)
  {
    b = null;
    if (e != null) {
      e.a(paramResult);
    }
  }
  
  public static String d()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("init", System.currentTimeMillis());
      return localJSONObject.toString();
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        com.facebook.m.p.a("LoginClient", localJSONException.toString());
      }
    }
  }
  
  public final void a()
  {
    c();
  }
  
  public final void a(LoginClient.Result paramResult)
  {
    if ((b != null) && (aa != null))
    {
      if (b == null) {
        throw new m("Can't validate without a token");
      }
      AccessToken localAccessToken1 = aa;
      AccessToken localAccessToken2 = b;
      if ((localAccessToken1 != null) && (localAccessToken2 != null)) {}
      try
      {
        if (h.equals(h)) {}
        for (paramResult = LoginClient.Result.a(b, b);; paramResult = LoginClient.Result.a(b, "User logged in as different Facebook user.", null))
        {
          b(paramResult);
          return;
        }
        b(paramResult);
      }
      catch (Exception paramResult)
      {
        b(LoginClient.Result.a(b, "Caught exception", paramResult.getMessage()));
        return;
      }
    }
  }
  
  final g b()
  {
    if (c < d.length) {
      return d[c];
    }
    return null;
  }
  
  final void c()
  {
    c += 1;
    g localg = b();
    if (localg != null)
    {
      localg.a(b);
      return;
    }
    b(LoginClient.Result.a(b, "Login attempt failed.", null));
  }
}

/* Location:
 * Qualified Name:     com.facebook.login.LoginClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */