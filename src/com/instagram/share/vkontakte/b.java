package com.instagram.share.vkontakte;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import com.instagram.api.d.d;
import com.instagram.api.d.i;
import com.instagram.common.i.c;
import com.instagram.common.j.a.q;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;

public final class b
{
  public static boolean b;
  public final String a;
  
  public b(String paramString)
  {
    a = paramString;
  }
  
  public static b a()
  {
    String str = com.instagram.a.b.a.b.a("vkontaktePreferences").getString("accessToken", null);
    if (str == null) {
      return null;
    }
    return new b(str);
  }
  
  public static void a(int paramInt)
  {
    com.instagram.a.b.a.b.a("vkontaktePreferences").edit().putInt("friendsCount", paramInt).commit();
  }
  
  public static boolean a(Context paramContext)
  {
    Object localObject = null;
    try
    {
      String str = getResourcesgetConfigurationlocale.getISO3Country();
      localObject = str;
    }
    catch (MissingResourceException localMissingResourceException)
    {
      for (;;) {}
    }
    if ((!TextUtils.isEmpty((CharSequence)localObject)) && ((((String)localObject).equals("RUS")) || (((String)localObject).equals("UKR")) || (((String)localObject).equals("AZE")) || (((String)localObject).equals("BLR")) || (((String)localObject).equals("KAZ")) || (((String)localObject).equals("MDA")) || (((String)localObject).equals("ARM")) || (((String)localObject).equals("GEO")) || (((String)localObject).equals("UZB")) || (((String)localObject).equals("LVA")) || (((String)localObject).equals("KGZ")) || (((String)localObject).equals("EST")) || (((String)localObject).equals("TJK")) || (((String)localObject).equals("LTU")) || (((String)localObject).equals("TKM")))) {
      return true;
    }
    paramContext = getResourcesgetConfigurationlocale.getLanguage();
    if ((!TextUtils.isEmpty(paramContext)) && ((paramContext.equals("ru")) || (paramContext.equals("uk")) || (paramContext.equals("az")) || (paramContext.equals("be")) || (paramContext.equals("kk")) || (paramContext.equals("hy")) || (paramContext.equals("ka")) || (paramContext.equals("uz")) || (paramContext.equals("lv")) || (paramContext.equals("lt")) || (paramContext.equals("ky")) || (paramContext.equals("et")) || (paramContext.equals("tg")) || (paramContext.equals("tk")))) {
      return true;
    }
    return a() != null;
  }
  
  public static void b()
  {
    SharedPreferences.Editor localEditor = com.instagram.a.b.a.b.a("vkontaktePreferences").edit();
    localEditor.remove("accessToken");
    localEditor.remove("friendsCount");
    localEditor.commit();
  }
  
  public static int c()
  {
    return com.instagram.a.b.a.b.a("vkontaktePreferences").getInt("friendsCount", -1);
  }
  
  public static void d()
  {
    b = false;
    String str = aa;
    d locald = new d();
    d = q.b;
    b = "vkontakte/store_token/";
    c.a(locald.b("vkontakte_access_token", str).a(i.class).a(), com.instagram.common.e.b.b.a());
  }
  
  public final HashMap<String, String> e()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("share_to_vkontakte", "1");
    localHashMap.put("vkontakte_access_token", a);
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.vkontakte.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */