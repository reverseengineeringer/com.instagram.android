package com.instagram.share.f;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class b
{
  public final String a;
  
  public b(String paramString)
  {
    a = paramString;
  }
  
  public static b a()
  {
    String str = com.instagram.a.b.a.b.a("foursquare.prefs").getString("accessToken", null);
    if (str == null) {
      return null;
    }
    return new b(str);
  }
  
  public static void b()
  {
    SharedPreferences.Editor localEditor = com.instagram.a.b.a.b.a("foursquare.prefs").edit();
    localEditor.remove("accessToken");
    localEditor.commit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */