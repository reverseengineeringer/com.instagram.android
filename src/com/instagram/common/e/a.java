package com.instagram.common.e;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;

public final class a
{
  private static long a;
  private static boolean b;
  private static int c;
  
  public static int a(Context paramContext, String paramString)
  {
    try
    {
      int i = getPackageManagergetPackageInfo0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return -1;
  }
  
  public static String a(Context paramContext)
  {
    Intent localIntent = new Intent("android.intent.action.MAIN");
    localIntent.addCategory("android.intent.category.HOME");
    try
    {
      paramContext = paramContext.getPackageManager().resolveActivity(localIntent, 65536);
      if ((paramContext != null) && (activityInfo != null))
      {
        paramContext = activityInfo.packageName;
        return paramContext;
      }
    }
    catch (RuntimeException paramContext) {}
    return "";
  }
  
  public static boolean a()
  {
    if (System.currentTimeMillis() - a > 15000L) {
      if ((!a("com.facebook.katana")) && (!a("com.facebook.wakizashi"))) {
        break label46;
      }
    }
    label46:
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      a = System.currentTimeMillis();
      return b;
    }
  }
  
  public static boolean a(String paramString)
  {
    PackageManager localPackageManager = com.instagram.common.b.a.a.getPackageManager();
    try
    {
      localPackageManager.getPackageInfo(paramString, 128);
      return true;
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      return false;
    }
    catch (RuntimeException paramString)
    {
      for (;;) {}
    }
  }
  
  public static int b()
  {
    if (c == 0) {}
    try
    {
      Context localContext = com.instagram.common.b.a.a;
      c = getPackageManagergetPackageInfogetPackageName0versionCode;
      return c;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */