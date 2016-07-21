package com.instagram.g.d;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.instagram.common.analytics.d;
import com.instagram.common.j.b.o;
import com.instagram.common.k.c.k;
import com.instagram.common.k.c.m;
import java.io.File;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

final class c
  implements Runnable
{
  c(e parame) {}
  
  public final void run()
  {
    Object localObject1 = com.instagram.a.b.b.a();
    com.instagram.common.analytics.e locale = com.instagram.common.analytics.e.a("device_info", null);
    int i;
    if (((com.instagram.a.b.b)localObject1).l()) {
      i = 1;
    }
    for (;;)
    {
      localObject1 = locale.a("save_originals", i);
      label38:
      a locala;
      if (com.instagram.creation.util.n.a())
      {
        i = 0;
        locale = ((com.instagram.common.analytics.e)localObject1).a("low_bandwidth", i).a("image_cache_size", ab.a().b.get()).a("video_cache_size", abb.get()).a("is_on_beta", com.instagram.common.c.b.e());
        locala = new a(e.a(a));
        locale.a("app_store_package_name", com.instagram.common.e.g.a.a(c));
        localObject1 = com.instagram.common.e.a.a(b);
        i = com.instagram.common.e.a.a(b, (String)localObject1);
        locale.a("launcher_package_name", (String)localObject1);
        locale.a("launcher_version_code", i);
        locale.a("carrier", d.getNetworkOperatorName());
        locale.a("carrier_country_iso", d.getNetworkCountryIso());
        switch (d.getNetworkType())
        {
        default: 
          localObject1 = "UNKNOWN";
          label279:
          locale.a("network_type", (String)localObject1);
          locale.a("phone_type", locala.a());
          locale.a("sim_country_iso", d.getSimCountryIso());
          if (d.getSimState() == 5) {
            locale.a("sim_operator", d.getSimOperatorName());
          }
          locale.a("device_type", Build.MODEL);
          locale.a("brand", Build.BRAND);
          locale.a("manufacturer", Build.MANUFACTURER);
          locale.a("os_type", "Android");
          locale.a("os_ver", Build.VERSION.RELEASE);
          locale.a("cpu_abi", Build.CPU_ABI);
          locale.a("cpu_abi2", Build.CPU_ABI2);
          localObject1 = b.getResources().getDisplayMetrics();
        }
      }
      try
      {
        ((WindowManager)b.getSystemService("window")).getDefaultDisplay().getMetrics((DisplayMetrics)localObject1);
        locale.a("density", density);
        locale.a("density_dpi", densityDpi);
        locale.a("screen_width", widthPixels);
        locale.a("screen_height", heightPixels);
        localObject1 = "user_installed_app";
        Object localObject2 = b.getApplicationInfo();
        if ((flags & 0x1) != 0)
        {
          localObject1 = "system_app";
          label535:
          locale.a("app_install_type", (String)localObject1);
          locale.a("distribution_channel", new com.facebook.common.b.c(b).a("com.instagram.android.channel"));
          locale.a("installer_package_name", com.instagram.common.e.g.a.a(c, b.getPackageName()));
          localObject1 = b.getFilesDir();
          locale.a("internal_total_space_in_mb", ((File)localObject1).getTotalSpace() / 1048576L);
          locale.a("internal_usable_space_in_mb", ((File)localObject1).getUsableSpace() / 1048576L);
          localObject1 = b.getExternalCacheDir();
          if (localObject1 != null)
          {
            locale.a("external_total_space_in_mb", ((File)localObject1).getTotalSpace() / 1048576L);
            locale.a("external_usable_space_in_mb", ((File)localObject1).getUsableSpace() / 1048576L);
          }
          localObject1 = com.instagram.common.q.a.a().b(b);
          localObject2 = baa;
          locale.a("app_device_id", (String)localObject1);
          locale.a("analytics_device_id", (String)localObject2);
          if ((locala.a("com.facebook.system")) && (locala.a("com.facebook.appmanager"))) {
            break label1013;
          }
          i = 0;
          label755:
          if (i == 0) {
            break label1065;
          }
          locale.a("fpp_available", true);
        }
        for (;;)
        {
          com.instagram.common.analytics.a.a().a(locale);
          localObject1 = aa;
          if ((a.size() > 0) && (b)) {
            com.instagram.common.analytics.a.a().a(com.instagram.common.analytics.e.a("network_performance", null).a("traces", ((o)localObject1).a()));
          }
          a.clear();
          localObject1 = com.instagram.j.c.a(e.a(a));
          com.instagram.common.analytics.a.a().a(com.instagram.common.analytics.e.a("app_performance", null).a("data_usage", ((com.instagram.j.c)localObject1).b()));
          e.a();
          return;
          i = 0;
          break;
          i = 1;
          break label38;
          localObject1 = "1xRTT";
          break label279;
          localObject1 = "CDMA";
          break label279;
          localObject1 = "EDGE";
          break label279;
          localObject1 = "EHRPD";
          break label279;
          localObject1 = "EVDO_0";
          break label279;
          localObject1 = "EVDO_A";
          break label279;
          localObject1 = "EVDO_B";
          break label279;
          localObject1 = "GPRS";
          break label279;
          localObject1 = "HSDPA";
          break label279;
          localObject1 = "HSPA";
          break label279;
          localObject1 = "HSPAP";
          break label279;
          localObject1 = "HSUPA";
          break label279;
          localObject1 = "IDEN";
          break label279;
          localObject1 = "LTE";
          break label279;
          localObject1 = "UMTS";
          break label279;
          if ((flags & 0x80) == 0) {
            break label535;
          }
          localObject1 = "updated_system_app";
          break label535;
          label1013:
          localObject1 = b.a;
          int j = localObject1.length;
          i = 0;
          for (;;)
          {
            if (i >= j) {
              break label1060;
            }
            localObject2 = localObject1[i];
            if (c.checkPermission((String)localObject2, "com.facebook.system") != 0)
            {
              i = 0;
              break;
            }
            i += 1;
          }
          label1060:
          i = 1;
          break label755;
          label1065:
          locale.a("fpp_available", false);
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.g.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */