package com.instagram.share.g;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.api.d.d;
import com.instagram.api.d.i;
import com.instagram.common.i.c;
import com.instagram.common.j.a.q;
import java.util.HashMap;

public final class b
{
  public static boolean a;
  final String b;
  final String c;
  public final String d;
  
  private b(String paramString1, String paramString2, String paramString3)
  {
    b = paramString1;
    c = paramString2;
    d = paramString3;
  }
  
  private static void a(String paramString, b paramb)
  {
    d locald = new d();
    d = q.b;
    b = paramString;
    c.a(locald.b("twitter_access_token_key", b).b("twitter_access_token_secret", c).b("twitter_username", d).b("share_to_twitter", "1").a(i.class).a(), com.instagram.common.e.b.b.a());
  }
  
  public static void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      a("twitter/clear_token/", b());
    }
    SharedPreferences.Editor localEditor = com.instagram.a.b.a.b.a("twitterPreferences").edit();
    localEditor.remove("oauth_token");
    localEditor.remove("oauth_secret");
    localEditor.remove("username");
    localEditor.commit();
  }
  
  public static boolean a()
  {
    return b() != null;
  }
  
  public static b b()
  {
    Object localObject = com.instagram.a.b.a.b.a("twitterPreferences");
    String str1 = ((SharedPreferences)localObject).getString("oauth_token", null);
    String str2 = ((SharedPreferences)localObject).getString("oauth_secret", null);
    localObject = ((SharedPreferences)localObject).getString("username", null);
    if ((str1 == null) || (str2 == null)) {
      return null;
    }
    return new b(str1, str2, (String)localObject);
  }
  
  public static void c()
  {
    a = false;
    a("twitter/store_token/", b());
  }
  
  public final HashMap<String, String> d()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("share_to_twitter", "1");
    localHashMap.put("twitter_access_token_key", b);
    localHashMap.put("twitter_access_token_secret", c);
    if (d != null) {
      localHashMap.put("twitter_username", d);
    }
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */