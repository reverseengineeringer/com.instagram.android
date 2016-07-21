package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.m.e;
import com.facebook.m.w;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class i
{
  private static final Object a = new Object();
  private static String b;
  
  private static String a(Context paramContext)
  {
    if (b == null) {}
    synchronized (a)
    {
      if (b == null)
      {
        String str = paramContext.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("anonymousAppDeviceGUID", null);
        b = str;
        if (str == null)
        {
          b = "XZ" + UUID.randomUUID().toString();
          paramContext.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", b).apply();
        }
      }
      return b;
    }
  }
  
  public static Map<String, String> a()
  {
    HashMap localHashMap = new HashMap();
    Context localContext = n.b();
    localHashMap.put("event", "MOBILE_APP_INSTALL");
    w.a(localHashMap, e.a(localContext), a(n.b()));
    localHashMap.put("application_package_name", localContext.getPackageName());
    return localHashMap;
  }
  
  public static Map<String, String> b()
  {
    HashMap localHashMap = new HashMap();
    Object localObject = n.b();
    localHashMap.put("event", "CUSTOM_APP_EVENTS");
    w.a(localHashMap, e.a((Context)localObject), a(n.b()));
    localHashMap.put("application_package_name", ((Context)localObject).getPackageName());
    localHashMap.put("format", "json");
    try
    {
      localObject = new JSONArray();
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("_appVersion", n.d());
      localJSONObject.put("_logTime", System.currentTimeMillis() / 1000L);
      localJSONObject.put("_eventName", "fb_mobile_activate_app");
      ((JSONArray)localObject).put(localJSONObject);
      localHashMap.put("custom_events_file", ((JSONArray)localObject).toString());
      return localHashMap;
    }
    catch (JSONException localJSONException) {}
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     com.facebook.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */