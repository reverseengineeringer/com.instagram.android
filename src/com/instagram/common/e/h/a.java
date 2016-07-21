package com.instagram.common.e.h;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;

public final class a
{
  private static String a(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    Object localObject3 = null;
    Object localObject1 = localObject3;
    if (localPackageManager != null) {}
    try
    {
      localObject1 = localPackageManager.getApplicationInfo(getApplicationInfopackageName, 0);
      if (localObject1 != null) {}
      for (paramContext = localPackageManager.getApplicationLabel((ApplicationInfo)localObject1);; paramContext = paramContext.getString(17039375)) {
        return String.valueOf(paramContext);
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        Object localObject2 = localObject3;
      }
    }
  }
  
  public static void a(Context paramContext, String paramString)
  {
    String str = null;
    if (TextUtils.isEmpty(null)) {
      str = a(paramContext);
    }
    paramString = ClipData.newPlainText(str, paramString);
    ((ClipboardManager)paramContext.getSystemService("clipboard")).setPrimaryClip(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */