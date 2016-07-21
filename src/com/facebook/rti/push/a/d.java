package com.facebook.rti.push.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.facebook.rti.a.f.a;
import com.facebook.rti.a.j.e;
import com.facebook.rti.push.service.FbnsService;

public final class d
{
  private static final String a = d.class.getSimpleName();
  private static final ServiceConnection b = new c((byte)0);
  
  public static void a(Context paramContext)
  {
    Object localObject = FbnsService.a(paramContext.getPackageName());
    if (!e.a(paramContext, (String)localObject, paramContext.getPackageName())) {
      a.b(a, "FBNS Service not found", new Object[0]);
    }
    do
    {
      return;
      a.b(a, "Stopping running FBNS service %s", new Object[] { localObject });
      Intent localIntent = new Intent("Orca.FBNS_STOP");
      ComponentName localComponentName = new ComponentName(paramContext.getPackageName(), (String)localObject);
      localIntent.setComponent(localComponentName);
      if (new com.facebook.rti.b.b.g.c(paramContext).a(localIntent, localComponentName) == null) {
        a.f(a, "Missing %s", new Object[] { localObject });
      }
    } while ("com.facebook.mqttlite.MqttService".equals(localObject));
    localObject = new ComponentName(paramContext, (String)localObject);
    paramContext.getPackageManager().setComponentEnabledSetting((ComponentName)localObject, 2, 1);
    a.b(a, "%s is enabled: %b", new Object[] { ((ComponentName)localObject).getShortClassName(), Boolean.valueOf(false) });
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    String str = paramString1;
    if (paramString1 == null) {
      str = paramContext.getPackageName();
    }
    paramString1 = paramString2;
    if (paramString2 == null) {
      paramString1 = FbnsService.a(str);
    }
    paramString2 = new Intent("com.facebook.rti.fbns.intent.UNREGISTER");
    paramString1 = new ComponentName(str, paramString1);
    paramString2.setComponent(paramString1);
    paramString2.putExtra("pkg_name", paramContext.getPackageName());
    new com.facebook.rti.b.b.g.c(paramContext).a(paramString2, paramString1);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    Object localObject1 = paramString2;
    if (paramString2 == null) {
      localObject1 = paramContext.getPackageName();
    }
    paramString2 = FbnsService.a((String)localObject1);
    if ((paramContext.getPackageName().equals(localObject1)) && (!"com.facebook.mqttlite.MqttService".equals(paramString2)))
    {
      localObject2 = new ComponentName(paramContext, paramString2);
      paramContext.getPackageManager().setComponentEnabledSetting((ComponentName)localObject2, 1, 1);
      a.b(a, "%s is enabled: %b", new Object[] { ((ComponentName)localObject2).getShortClassName(), Boolean.valueOf(true) });
    }
    localObject1 = new ComponentName((String)localObject1, paramString2);
    Object localObject2 = new Intent("Orca.FBNS_START");
    ((Intent)localObject2).setComponent((ComponentName)localObject1);
    if (paramString1 != null) {
      ((Intent)localObject2).putExtra("caller", paramString1);
    }
    if (new com.facebook.rti.b.b.g.c(paramContext).a((Intent)localObject2, (ComponentName)localObject1) == null) {
      a.e(a, "Missing %s", new Object[] { paramString2 });
    }
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (paramString2 == null) {
      paramString2 = paramContext.getPackageName();
    }
    for (;;)
    {
      String str = paramString3;
      if (paramString3 == null) {
        str = FbnsService.a(paramString2);
      }
      com.facebook.rti.b.b.g.c localc = new com.facebook.rti.b.b.g.c(paramContext);
      if (TextUtils.isEmpty(paramString1)) {
        throw new IllegalArgumentException("Missing appId");
      }
      paramString3 = paramString2;
      if (paramString2 == null) {
        paramString3 = paramContext.getPackageName();
      }
      if ((paramContext.getPackageName().equals(paramString3)) && (!"com.facebook.mqttlite.MqttService".equals(str)))
      {
        paramString2 = new ComponentName(paramContext, str);
        paramContext.getPackageManager().setComponentEnabledSetting(paramString2, 1, 1);
        a.b(a, "%s is enabled: %b", new Object[] { paramString2.getShortClassName(), Boolean.valueOf(true) });
      }
      paramString2 = new Intent("com.facebook.rti.fbns.intent.REGISTER");
      paramString3 = new ComponentName(paramString3, str);
      paramString2.setComponent(paramString3);
      paramString2.putExtra("pkg_name", paramContext.getPackageName());
      paramString2.putExtra("appid", paramString1);
      if (localc.a(paramString2, paramString3) == null) {
        a.f(a, "Missing %s", new Object[] { str });
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */