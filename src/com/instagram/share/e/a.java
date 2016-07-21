package com.instagram.share.e;

import android.content.SharedPreferences;
import com.instagram.a.b.a.b;
import java.util.HashMap;

public final class a
{
  private final String a;
  private final String b;
  
  private a(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
  }
  
  public static a a()
  {
    Object localObject = b.a("flickrPreferences");
    String str = ((SharedPreferences)localObject).getString("oauth_token", null);
    localObject = ((SharedPreferences)localObject).getString("oauth_secret", null);
    if ((str == null) || (localObject == null)) {
      return null;
    }
    return new a(str, (String)localObject);
  }
  
  public final HashMap<String, String> b()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("share_to_flickr", "1");
    localHashMap.put("flickr_access_token_key", a);
    localHashMap.put("flickr_access_token_secret", b);
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */