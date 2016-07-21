package com.facebook.android.maps.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.SystemClock;
import com.facebook.android.maps.at;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.Semaphore;

public final class o
{
  public static String a;
  public static String b;
  public static String c;
  public static at d;
  private static String e;
  private static long f;
  private static final Semaphore g = new Semaphore(1);
  private static final List<WeakReference<k>> h = new LinkedList();
  private static volatile String i = "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token=";
  private static final j j = new j("https://www.facebook.com/maps/tile/?", "https://www.facebook.com/maps/static/?", null, Integer.MAX_VALUE, null, null);
  private static final j k = new j("https://maps.instagram.com/maps/tile/?", "https://maps.instagram.com/maps/static/?", null, Integer.MAX_VALUE, null, null);
  private static volatile j l = j;
  private static Context m;
  private static BroadcastReceiver n;
  private static final aa o = new l();
  private static final aa p = new m();
  
  static
  {
    m();
  }
  
  public static int a(com.facebook.android.maps.model.k paramk, int paramInt)
  {
    int i1 = 0;
    int i2 = 0;
    if (paramInt == 5) {
      paramInt = 2;
    }
    j localj;
    do
    {
      return paramInt;
      localj = l;
      paramInt = i2;
    } while (d == null);
    if (f >= e)
    {
      paramInt = f - e;
      i2 = g >> paramInt;
      int i3 = h >> paramInt;
      paramInt = i1;
      while (paramInt < d.length)
      {
        paramk = d[paramInt];
        if ((left <= i2) && (i2 <= right) && (top <= i3) && (i3 <= bottom)) {
          return 2;
        }
        paramInt += 1;
      }
    }
    return 1;
  }
  
  public static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    a();
    j localj = l;
    if (f != null)
    {
      int i2 = 1 << paramInt3;
      int i3 = f.length;
      paramInt3 = 0;
      while (paramInt3 < i3)
      {
        int i4 = g[paramInt3].length;
        int i1 = 0;
        while (i1 < i4)
        {
          e locale = g[paramInt3][i1];
          if (((int)(c * i2) <= paramInt1) && (paramInt1 <= (int)(d * i2)) && ((int)(a * i2) <= paramInt2) && (paramInt2 <= (int)(b * i2))) {
            return f[paramInt3];
          }
          i1 += 1;
        }
        paramInt3 += 1;
      }
    }
    return a;
  }
  
  public static void a()
  {
    if ((e != null) && (m != null) && (g.tryAcquire())) {
      if ((f != 0L) && (SystemClock.uptimeMillis() - f < 3600000L)) {
        break label56;
      }
    }
    label56:
    for (int i1 = 1; i1 != 0; i1 = 0)
    {
      ad.a(p);
      return;
    }
    g.release();
  }
  
  public static void a(Context paramContext, String paramString)
  {
    d = null;
    e = paramString;
    m = paramContext.getApplicationContext();
    if ("com.instagram.android".equals(m.getPackageName()))
    {
      i = "https://logger.instagram.com/graph/server.php?_fb_url=v2.2/maps_configs&fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token=";
      l = k;
    }
    if (n == null)
    {
      n = new n();
      m.registerReceiver(n, new IntentFilter("android.intent.action.LOCALE_CHANGED"));
    }
  }
  
  public static void a(k paramk)
  {
    h.add(new WeakReference(paramk));
  }
  
  public static String b()
  {
    return lb;
  }
  
  public static String c()
  {
    a();
    return lc;
  }
  
  private static void m()
  {
    Object localObject = Locale.getDefault().getLanguage();
    String str;
    if (((String)localObject).length() == 2)
    {
      str = Locale.getDefault().getCountry();
      localObject = new StringBuilder().append((String)localObject);
      if (str.length() == 2) {
        str = "_" + str;
      }
    }
    for (a = str;; a = "en")
    {
      b = a.toLowerCase(Locale.US);
      try
      {
        c = Locale.getDefault().getISO3Language();
        return;
      }
      catch (MissingResourceException localMissingResourceException)
      {
        c = "eng";
      }
      str = "";
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */