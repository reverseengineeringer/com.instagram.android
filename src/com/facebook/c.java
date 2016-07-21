package com.facebook;

import android.content.SharedPreferences;
import com.instagram.a.b.a.b;
import org.json.JSONException;
import org.json.JSONObject;

final class c
{
  static AccessToken a()
  {
    AccessToken localAccessToken = null;
    String str = b.a("facebookPreferences").getString("com.facebook.AccessTokenManager.CachedAccessToken", null);
    if (str != null) {}
    try
    {
      localAccessToken = AccessToken.a(new JSONObject(str));
      return localAccessToken;
    }
    catch (JSONException localJSONException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */