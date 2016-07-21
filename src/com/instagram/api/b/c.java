package com.instagram.api.b;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import com.instagram.common.c.a;
import java.net.URLEncoder;

public final class c
{
  private static String a(String paramString)
  {
    try
    {
      paramString = URLEncoder.encode(paramString, "utf-8");
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
  
  public static String a(String paramString, Context paramContext)
  {
    String str = a.b(paramContext);
    String[] arrayOfString = paramString.split("#", 2);
    paramContext = null;
    StringBuilder localStringBuilder = new StringBuilder(arrayOfString[0]);
    if (arrayOfString.length == 2) {
      paramContext = arrayOfString[1];
    }
    if (!paramString.contains("?")) {
      localStringBuilder.append("?android=1");
    }
    for (;;)
    {
      localStringBuilder.append("&instagram_android_version=" + a(str));
      localStringBuilder.append("&android_version=" + a(Build.VERSION.RELEASE));
      localStringBuilder.append("&android_sdk=" + a(Build.VERSION.SDK));
      localStringBuilder.append("&android_device_model=" + a(Build.MODEL));
      localStringBuilder.append("&android_device_manuf=" + a(Build.MANUFACTURER));
      localStringBuilder.append("&android_device_brand=" + a(Build.BRAND));
      localStringBuilder.append("&android_device_name=" + a(Build.DEVICE));
      if (paramContext != null)
      {
        localStringBuilder.append("#");
        localStringBuilder.append(paramContext);
      }
      return localStringBuilder.toString();
      localStringBuilder.append("&android=1");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */