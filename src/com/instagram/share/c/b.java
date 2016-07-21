package com.instagram.share.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import java.util.Locale;
import java.util.MissingResourceException;

public final class b
{
  public final String a;
  public final String b;
  public final String c;
  public final long d;
  
  public b(String paramString1, String paramString2, String paramString3, long paramLong)
  {
    a = paramString1;
    b = paramString2;
    c = paramString3;
    d = paramLong;
  }
  
  public static b a()
  {
    SharedPreferences localSharedPreferences = com.instagram.a.b.a.b.a("amebaPreferences");
    String str1 = localSharedPreferences.getString("username", null);
    String str2 = localSharedPreferences.getString("access_token", null);
    String str3 = localSharedPreferences.getString("refresh_token", null);
    long l = localSharedPreferences.getLong("expiration_time_ms", 0L);
    if ((str1 == null) || (str2 == null) || (str3 == null)) {
      return null;
    }
    return new b(str1, str2, str3, l);
  }
  
  public static boolean a(Context paramContext)
  {
    if (com.instagram.a.b.a.b.a("amebaPreferences").getBoolean("was_ever_configured", false)) {}
    for (;;)
    {
      return true;
      for (;;)
      {
        try
        {
          bool = "JPN".equals(getResourcesgetConfigurationlocale.getISO3Country());
          if (bool) {
            break;
          }
        }
        catch (MissingResourceException localMissingResourceException)
        {
          boolean bool;
          continue;
        }
        try
        {
          bool = "jpn".equals(getResourcesgetConfigurationlocale.getISO3Language());
          if (bool) {
            break;
          }
        }
        catch (MissingResourceException paramContext) {}
      }
    }
    return false;
  }
  
  public static boolean b()
  {
    return a() != null;
  }
  
  public static String c()
  {
    return com.instagram.a.b.a.b.a("amebaPreferences").getString("theme_id", null);
  }
  
  public static void d()
  {
    SharedPreferences.Editor localEditor = com.instagram.a.b.a.b.a("amebaPreferences").edit();
    localEditor.remove("username");
    localEditor.remove("access_token");
    localEditor.remove("refresh_token");
    localEditor.remove("expiration_time_ms");
    localEditor.remove("theme_id");
    localEditor.commit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */