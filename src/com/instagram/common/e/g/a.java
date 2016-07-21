package com.instagram.common.e.g;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.net.Uri.Builder;
import android.support.v4.app.Fragment;
import java.util.Iterator;
import java.util.List;

public final class a
{
  private static final String[] a = { "com.android.vending", "com.google.android.gms", "com.google.market" };
  private static final Uri b = new Uri.Builder().scheme("market").authority("details").build();
  private static final Uri c = new Uri.Builder().scheme("https").authority("play.google.com").path("store/apps/details").build();
  
  private static Intent a(String paramString1, String paramString2)
  {
    String str = "market://details?id=" + paramString1;
    paramString1 = str;
    if (paramString2 != null) {
      paramString1 = str + "&referrer=utm_source%3D" + paramString2;
    }
    paramString1 = Uri.parse(paramString1);
    paramString2 = new Intent("android.intent.action.VIEW");
    paramString2.setFlags(268435456);
    paramString2.setData(paramString1);
    return paramString2;
  }
  
  public static String a(PackageManager paramPackageManager)
  {
    Object localObject = paramPackageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.instagram.android")), 32);
    if ((localObject == null) || (activityInfo == null) || (activityInfo.name == null)) {
      return "no_app_store_found_on_device";
    }
    if ((!activityInfo.name.contains("ResolverActivity")) && (activityInfo.packageName != null)) {
      return activityInfo.packageName;
    }
    localObject = a;
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      String str = localObject[i];
      try
      {
        paramPackageManager.getPackageInfo(str, 1);
        return str;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        i += 1;
      }
    }
    return "unknown_third_party_store";
  }
  
  public static String a(PackageManager paramPackageManager, String paramString)
  {
    try
    {
      paramPackageManager = paramPackageManager.getInstallerPackageName(paramString);
      paramString = paramPackageManager;
      if (paramPackageManager == null) {
        paramString = "";
      }
      return paramString;
    }
    catch (IllegalArgumentException paramPackageManager)
    {
      for (;;)
      {
        paramPackageManager = "unknown";
      }
    }
  }
  
  public static String a(String paramString)
  {
    if ((paramString.startsWith("market://details?")) && (paramString.length() > 17))
    {
      paramString = paramString.substring(17).split("&");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        String[] arrayOfString = paramString[i].split("=");
        if ((arrayOfString.length == 2) && (arrayOfString[0].equals("id"))) {
          return arrayOfString[1];
        }
        i += 1;
      }
    }
    return null;
  }
  
  public static void a(Fragment paramFragment)
  {
    Intent localIntent = new Intent("android.intent.action.SEND");
    localIntent.setPackage("com.instagram.boomerang");
    paramFragment.startActivityForResult(localIntent, 2);
  }
  
  public static void a(Fragment paramFragment, Uri paramUri)
  {
    Intent localIntent = new Intent("android.intent.action.SEND");
    localIntent.setPackage("com.instagram.layout");
    localIntent.putExtra("android.intent.extra.STREAM", paramUri);
    localIntent.setType("image/*");
    paramFragment.startActivityForResult(localIntent, 1);
  }
  
  public static void a(Fragment paramFragment, String paramString)
  {
    paramFragment.startActivity(a("com.instagram.layout", paramString));
  }
  
  public static boolean a(Context paramContext)
  {
    return a(paramContext, "com.instagram.layout");
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    paramContext = paramContext.getPackageManager();
    try
    {
      paramContext.getPackageInfo(paramString, 128);
      return true;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  @SuppressLint({"ExplicitIntentMisuse"})
  public static void b(Context paramContext, String paramString)
  {
    Intent localIntent = a(paramString, null);
    Object localObject = paramContext.getPackageManager().queryIntentActivities(localIntent, 65536).iterator();
    ResolveInfo localResolveInfo;
    do
    {
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
      localResolveInfo = (ResolveInfo)((Iterator)localObject).next();
    } while ((activityInfo == null) || (!"com.android.vending".equals(activityInfo.packageName)));
    for (localObject = activityInfo; (localObject != null) && (packageName != null) && (name != null); localObject = null)
    {
      localIntent.setComponent(new ComponentName(packageName, name));
      paramContext.startActivity(localIntent);
      return;
    }
    paramContext.startActivity(new Intent("android.intent.action.VIEW", c.buildUpon().appendQueryParameter("id", paramString).build()));
  }
  
  public static void b(Fragment paramFragment, String paramString)
  {
    paramFragment.startActivity(a("com.instagram.boomerang", paramString));
  }
  
  public static boolean b(Context paramContext)
  {
    return a(paramContext, "com.instagram.boomerang");
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */