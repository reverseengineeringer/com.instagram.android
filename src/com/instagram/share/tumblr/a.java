package com.instagram.share.tumblr;

import android.content.SharedPreferences;
import com.instagram.a.b.a.b;

public final class a
{
  public final String a;
  public final String b;
  
  private a(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
  }
  
  public static a a()
  {
    Object localObject = b.a("tumblrPreferences");
    String str = ((SharedPreferences)localObject).getString("oauth_token", null);
    localObject = ((SharedPreferences)localObject).getString("oauth_secret", null);
    if ((str == null) || (localObject == null)) {
      return null;
    }
    return new a(str, (String)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.tumblr.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */