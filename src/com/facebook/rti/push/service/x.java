package com.facebook.rti.push.service;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.facebook.rti.a.g.f;
import com.facebook.rti.b.b.b.c;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public final class x
{
  final Context a;
  final com.facebook.rti.a.i.a b;
  
  public x(Context paramContext, com.facebook.rti.a.i.a parama, c paramc)
  {
    a = paramContext;
    b = parama;
    paramContext = f.a.b(a, "rti.mqtt.fbns_state", true);
    parama = paramContext.getString("mqtt_version", "");
    paramc = b;
    if (!parama.equals(paramc))
    {
      b();
      f.a(paramContext.edit().putString("mqtt_version", paramc));
    }
  }
  
  static w a(String paramString, SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences = b(paramString, paramSharedPreferences);
    if (TextUtils.isEmpty(paramSharedPreferences)) {
      return null;
    }
    try
    {
      paramString = new w();
      if (paramSharedPreferences == null) {
        return paramString;
      }
      paramSharedPreferences = new JSONObject(paramSharedPreferences);
      a = paramSharedPreferences.optString("app_id");
      b = paramSharedPreferences.optString("pkg_name");
      c = paramSharedPreferences.optString("token");
      d = Long.valueOf(paramSharedPreferences.optLong("time"));
      return paramString;
    }
    catch (JSONException paramString)
    {
      com.facebook.rti.a.f.a.b("RegistrationState", paramString, "Parse failed", new Object[0]);
    }
    return null;
  }
  
  static boolean a(String paramString, w paramw, SharedPreferences paramSharedPreferences)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.putOpt("app_id", a);
      localJSONObject.putOpt("pkg_name", b);
      localJSONObject.putOpt("token", c);
      localJSONObject.putOpt("time", d);
      paramw = localJSONObject.toString();
      f.a(paramSharedPreferences.edit().putString(paramString, paramw));
      return true;
    }
    catch (JSONException paramString)
    {
      com.facebook.rti.a.f.a.b("RegistrationState", paramString, "RegistrationCacheEntry serialization failed", new Object[0]);
    }
    return false;
  }
  
  static String b(String paramString, SharedPreferences paramSharedPreferences)
  {
    try
    {
      paramString = paramSharedPreferences.getString(paramString, "");
      return paramString;
    }
    catch (Exception paramString)
    {
      com.facebook.rti.a.f.a.b("RegistrationState", paramString, "get reg state string failed", new Object[0]);
    }
    return null;
  }
  
  private void b()
  {
    com.facebook.rti.a.f.a.b("RegistrationState", "invalidateAllTokenCache", new Object[0]);
    SharedPreferences localSharedPreferences = f.a.b(a, "rti.mqtt.registrations", true);
    SharedPreferences.Editor localEditor = localSharedPreferences.edit();
    Iterator localIterator = localSharedPreferences.getAll().keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = a(str, localSharedPreferences);
      if (localObject == null)
      {
        com.facebook.rti.a.f.a.f("RegistrationState", "invalid value for %s", new Object[] { str });
      }
      else
      {
        c = "";
        d = Long.valueOf(b.a());
        try
        {
          JSONObject localJSONObject = new JSONObject();
          localJSONObject.putOpt("app_id", a);
          localJSONObject.putOpt("pkg_name", b);
          localJSONObject.putOpt("token", c);
          localJSONObject.putOpt("time", d);
          localObject = localJSONObject.toString();
          localEditor.putString(str, (String)localObject);
        }
        catch (JSONException localJSONException)
        {
          com.facebook.rti.a.f.a.b("RegistrationState", localJSONException, "RegistrationCacheEntry serialization failed", new Object[0]);
        }
      }
    }
    f.a(localEditor);
  }
  
  public final List<w> a()
  {
    Object localObject1 = f.a.b(a, "rti.mqtt.registrations", true).getAll();
    LinkedList localLinkedList = new LinkedList();
    localObject1 = ((Map)localObject1).entrySet().iterator();
    if (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
      for (;;)
      {
        try
        {
          com.facebook.rti.a.f.a.b("RegistrationState", "getRegisteredApps retrieving %s:%s", new Object[] { ((Map.Entry)localObject2).getKey(), ((Map.Entry)localObject2).getValue() });
          localObject3 = ((Map.Entry)localObject2).getValue().toString();
          localObject2 = new w();
          if (localObject3 != null) {
            break label138;
          }
          localLinkedList.add(localObject2);
        }
        catch (JSONException localJSONException)
        {
          com.facebook.rti.a.f.a.b("RegistrationState", localJSONException, "Parse failed", new Object[0]);
        }
        break;
        label138:
        Object localObject3 = new JSONObject((String)localObject3);
        a = ((JSONObject)localObject3).optString("app_id");
        b = ((JSONObject)localObject3).optString("pkg_name");
        c = ((JSONObject)localObject3).optString("token");
        d = Long.valueOf(((JSONObject)localObject3).optLong("time"));
      }
    }
    return localLinkedList;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */