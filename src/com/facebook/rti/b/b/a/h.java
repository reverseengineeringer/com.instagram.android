package com.facebook.rti.b.b.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.NetworkInfo;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.facebook.rti.a.g.f;
import com.facebook.rti.a.i.b;
import com.facebook.rti.a.j.c;
import com.facebook.rti.b.b.d.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

public final class h
{
  public final e a;
  public final j b;
  public final b c;
  public volatile a d;
  public volatile String e = "";
  public volatile String f = "";
  private final Context g;
  private final String h;
  private final TelephonyManager i;
  private final com.facebook.rti.b.b.d.g j;
  private final String k;
  private final com.facebook.rti.a.i.a l;
  private final HashMap<g, AtomicLong> m;
  private final HashMap<String, q> n;
  private final c<Boolean> o;
  
  public h(Context paramContext, String paramString, TelephonyManager paramTelephonyManager, e parame, com.facebook.rti.b.b.d.g paramg, b paramb, com.facebook.rti.a.i.a parama, c<Boolean> paramc)
  {
    g = paramContext;
    h = paramString;
    i = paramTelephonyManager;
    a = parame;
    j = paramg;
    b = new j(paramContext, paramb, parama);
    k = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
    l = parama;
    c = paramb;
    o = paramc;
    m = new HashMap();
    n = new HashMap();
  }
  
  private static String a(SharedPreferences paramSharedPreferences)
  {
    Object localObject = paramSharedPreferences.getAll();
    paramSharedPreferences = new StringBuilder();
    localObject = ((Map)localObject).entrySet().iterator();
    int i1 = 1;
    if (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      if (i1 != 0) {
        i1 = 0;
      }
      for (;;)
      {
        paramSharedPreferences.append((String)localEntry.getKey()).append("|").append(String.valueOf(localEntry.getValue()));
        break;
        paramSharedPreferences.append(";");
      }
    }
    return paramSharedPreferences.toString();
  }
  
  public final <T extends q> T a(Class<T> paramClass)
  {
    for (;;)
    {
      try
      {
        String str = paramClass.getName();
        if (!n.containsKey(str))
        {
          if (paramClass == m.class)
          {
            paramClass = new m(g, l, c);
            n.put(str, paramClass);
          }
        }
        else
        {
          paramClass = (q)n.get(str);
          return paramClass;
        }
        if (paramClass == z.class) {
          paramClass = new z(g, l, c);
        } else {
          paramClass = (q)paramClass.newInstance();
        }
      }
      catch (Exception paramClass)
      {
        throw new RuntimeException("Incorrect stat category used:", paramClass);
      }
      finally {}
    }
  }
  
  public final s a()
  {
    Object localObject3 = null;
    s locals = (s)a(s.class);
    locals.a(r.a, h);
    locals.a(r.b, e);
    locals.a(r.c, f);
    locals.a(r.d, k);
    SharedPreferences localSharedPreferences = f.a.b(g, "rti.mqtt.analytics", true);
    locals.a(r.k, String.valueOf(localSharedPreferences.getInt("year_class", 0)));
    Object localObject2 = f.a.b(g, "rti.mqtt.gk", false);
    Object localObject1 = r.l;
    Object localObject4 = ((SharedPreferences)localObject2).getAll();
    localObject2 = new StringBuilder();
    localObject4 = ((Map)localObject4).entrySet().iterator();
    int i1 = 1;
    Object localObject5;
    if (((Iterator)localObject4).hasNext())
    {
      localObject5 = (Map.Entry)((Iterator)localObject4).next();
      if (i1 != 0) {
        i1 = 0;
      }
      for (;;)
      {
        ((StringBuilder)localObject2).append((String)((Map.Entry)localObject5).getKey()).append("|").append(String.valueOf(((Map.Entry)localObject5).getValue()));
        break;
        ((StringBuilder)localObject2).append(";");
      }
    }
    locals.a((n)localObject1, ((StringBuilder)localObject2).toString());
    localObject1 = f.a.b(g, "rti.mqtt.flags", true);
    locals.a(r.n, a((SharedPreferences)localObject1));
    if (o != null)
    {
      localObject2 = r.i;
      if (((Boolean)o.a()).booleanValue())
      {
        localObject1 = "fg";
        locals.a((n)localObject2, localObject1);
      }
    }
    else
    {
      localObject2 = r.j;
      if (!j.a()) {
        break label528;
      }
      localObject1 = "1";
      label315:
      locals.a((n)localObject2, localObject1);
      localObject2 = r.e;
      localObject1 = i.getNetworkCountryIso();
      if (localObject1 != null) {
        break label535;
      }
      localObject1 = null;
      label340:
      locals.a((n)localObject2, localObject1);
      localObject5 = r.f;
      localObject1 = a;
      localObject4 = "none";
      localObject2 = ((e)localObject1).f();
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (((NetworkInfo)localObject2).isConnected()) {}
      }
      else
      {
        localObject1 = null;
      }
      localObject2 = localObject4;
      if (localObject1 != null)
      {
        localObject2 = localObject4;
        if (!TextUtils.isEmpty(((NetworkInfo)localObject1).getTypeName())) {
          localObject2 = ((NetworkInfo)localObject1).getTypeName();
        }
      }
      if (localObject2 != null) {
        break label543;
      }
      localObject1 = null;
      label413:
      locals.a((n)localObject5, localObject1);
      localObject5 = r.g;
      localObject1 = a;
      localObject4 = "none";
      localObject2 = ((e)localObject1).f();
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (((NetworkInfo)localObject2).isConnected()) {}
      }
      else
      {
        localObject1 = null;
      }
      localObject2 = localObject4;
      if (localObject1 != null)
      {
        localObject2 = localObject4;
        if (!TextUtils.isEmpty(((NetworkInfo)localObject1).getSubtypeName())) {
          localObject2 = ((NetworkInfo)localObject1).getSubtypeName();
        }
      }
      if (localObject2 != null) {
        break label551;
      }
    }
    label528:
    label535:
    label543:
    label551:
    for (localObject1 = localObject3;; localObject1 = ((String)localObject2).toUpperCase())
    {
      locals.a((n)localObject5, localObject1);
      locals.a(r.o, Boolean.valueOf(localSharedPreferences.getBoolean("is_employee", false)));
      return locals;
      localObject1 = "bg";
      break;
      localObject1 = "0";
      break label315;
      localObject1 = ((String)localObject1).toUpperCase();
      break label340;
      localObject1 = ((String)localObject2).toUpperCase();
      break label413;
    }
  }
  
  public final AtomicLong a(g paramg)
  {
    try
    {
      if (!m.containsKey(paramg)) {
        m.put(paramg, new AtomicLong());
      }
      paramg = (AtomicLong)m.get(paramg);
      return paramg;
    }
    finally {}
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    boolean bool1;
    boolean bool2;
    if (o == null)
    {
      bool1 = false;
      bool2 = com.facebook.rti.c.b.a.a().c();
      if (!bool2) {
        break label190;
      }
      if (!bool1) {
        break label147;
      }
      ((z)a(z.class)).a(1L, new String[] { "tc", "fg", "rw", paramString3 });
      label67:
      com.facebook.rti.c.a.a.a().b();
    }
    for (;;)
    {
      com.facebook.rti.c.a.a.a().c();
      com.facebook.rti.c.b.a.a().b();
      com.facebook.rti.a.f.a.a("MqttHealthStatsHelper", "logged mqtt traffic, isRadioWakeup:%b, type:%s, topic:%s, isMqttForeground:%b, network:%s", new Object[] { Boolean.valueOf(bool2), paramString1, paramString2, Boolean.valueOf(bool1), paramString3 });
      return;
      bool1 = ((Boolean)o.a()).booleanValue();
      break;
      label147:
      ((z)a(z.class)).a(1L, new String[] { "tc", "bg", "rw", paramString3 });
      break label67;
      label190:
      if (bool1) {
        ((z)a(z.class)).a(1L, new String[] { "tc", "fg", "nw", paramString3 });
      } else {
        ((z)a(z.class)).a(1L, new String[] { "tc", "bg", "nw", paramString3 });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */