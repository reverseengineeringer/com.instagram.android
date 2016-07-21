package org.chromium.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import org.chromium.base.annotations.CalledByNative;

public class BuildInfo
{
  @CalledByNative
  public static String getAndroidBuildFingerprint()
  {
    return Build.FINGERPRINT.substring(0, Math.min(Build.FINGERPRINT.length(), 128));
  }
  
  @CalledByNative
  public static String getAndroidBuildId()
  {
    return Build.ID;
  }
  
  @CalledByNative
  public static String getBrand()
  {
    return Build.BRAND;
  }
  
  @CalledByNative
  public static String getBuildType()
  {
    return Build.TYPE;
  }
  
  @CalledByNative
  public static String getDevice()
  {
    return Build.DEVICE;
  }
  
  @CalledByNative
  public static String getDeviceManufacturer()
  {
    return Build.MANUFACTURER;
  }
  
  @CalledByNative
  public static String getDeviceModel()
  {
    return Build.MODEL;
  }
  
  @CalledByNative
  public static String getPackageLabel(Context paramContext)
  {
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      paramContext = localPackageManager.getApplicationLabel(localPackageManager.getApplicationInfo(paramContext.getPackageName(), 128));
      if (paramContext != null) {
        return paramContext.toString();
      }
      return "";
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return "";
  }
  
  @CalledByNative
  public static String getPackageName(Context paramContext)
  {
    if (paramContext != null) {}
    for (paramContext = paramContext.getPackageName(); paramContext != null; paramContext = null) {
      return paramContext;
    }
    return "";
  }
  
  @CalledByNative
  public static String getPackageVersionCode(Context paramContext)
  {
    Object localObject1 = "versionCode not available.";
    try
    {
      PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0);
      paramContext = "";
      Object localObject2 = paramContext;
      localObject1 = paramContext;
      if (versionCode > 0)
      {
        localObject1 = paramContext;
        localObject2 = Integer.toString(versionCode);
      }
      return (String)localObject2;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return (String)localObject1;
  }
  
  @CalledByNative
  public static String getPackageVersionName(Context paramContext)
  {
    try
    {
      paramContext = getPackageManagergetPackageInfogetPackageName0versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return "versionName not available";
  }
  
  @CalledByNative
  public static int getSdkInt()
  {
    return Build.VERSION.SDK_INT;
  }
  
  @TargetApi(21)
  @CalledByNative
  public static boolean hasLanguageApkSplits(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 21) {}
    for (;;)
    {
      return false;
      paramContext = j.a(paramContext);
      if (splitNames != null)
      {
        int i = 0;
        while (i < splitNames.length)
        {
          String str = splitNames[i];
          if ((str.length() == 9) && (str.startsWith("config."))) {}
          for (int j = 1; j != 0; j = 0) {
            return true;
          }
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.BuildInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */