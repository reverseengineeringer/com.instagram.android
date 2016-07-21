package com.facebook;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.v4.content.aa;
import com.instagram.a.b.a.a;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class h
{
  private static volatile h e;
  public AccessToken a;
  public e b;
  public Date c = new Date(0L);
  public final d d = new g(this);
  private final aa f;
  private final c g;
  
  private h(aa paramaa, c paramc)
  {
    f = paramaa;
    g = paramc;
  }
  
  public static h a()
  {
    try
    {
      if (e == null)
      {
        localh = new h(aa.a(n.b()), new c());
        e = localh;
        if (!com.instagram.a.b.a.b.a("facebookPreferences").contains("com.facebook.AccessTokenManager.CachedAccessToken"))
        {
          localObject2 = com.instagram.a.b.a.b.a("facebookPreferences").getString("access_token", null);
          if (localObject2 != null)
          {
            String str = a.b();
            a().a(new AccessToken((String)localObject2, str), true);
            com.instagram.a.b.a.b.a("facebookPreferences").edit().remove("access_token").remove("access_expires").remove("last_access_update").apply();
          }
        }
        Object localObject2 = c.a();
        if (localObject2 != null) {
          localh.a((AccessToken)localObject2, false);
        }
      }
      h localh = e;
      return localh;
    }
    finally {}
  }
  
  public static void b()
  {
    if (e != null) {
      try
      {
        e = null;
        return;
      }
      finally {}
    }
  }
  
  public final void a(AccessToken paramAccessToken, boolean paramBoolean)
  {
    boolean bool = true;
    AccessToken localAccessToken = a;
    a = paramAccessToken;
    b = null;
    c = new Date(0L);
    if ((!paramBoolean) || (paramAccessToken != null)) {}
    try
    {
      Object localObject = new JSONObject();
      ((JSONObject)localObject).put("version", 1);
      ((JSONObject)localObject).put("token", d);
      ((JSONObject)localObject).put("expires_at", a.getTime());
      ((JSONObject)localObject).put("permissions", new JSONArray(b));
      ((JSONObject)localObject).put("declined_permissions", new JSONArray(c));
      ((JSONObject)localObject).put("last_refresh", f.getTime());
      ((JSONObject)localObject).put("source", e.name());
      ((JSONObject)localObject).put("application_id", g);
      ((JSONObject)localObject).put("user_id", h);
      localObject = ((JSONObject)localObject).toString();
      com.instagram.a.b.a.b.a("facebookPreferences").edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", (String)localObject).apply();
      if (localAccessToken == null) {
        if (paramAccessToken == null) {
          paramBoolean = bool;
        }
      }
      for (;;)
      {
        if (!paramBoolean)
        {
          localObject = new Intent("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
          ((Intent)localObject).putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", localAccessToken);
          ((Intent)localObject).putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", paramAccessToken);
          f.a((Intent)localObject);
        }
        return;
        com.instagram.a.b.a.b.a("facebookPreferences").edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
        break;
        paramBoolean = false;
        continue;
        paramBoolean = localAccessToken.equals(paramAccessToken);
      }
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */