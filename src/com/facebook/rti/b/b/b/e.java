package com.facebook.rti.b.b.b;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

public final class e
{
  public static boolean a(Context paramContext, String paramString)
  {
    if (paramContext.getPackageName().equals(paramString)) {}
    for (;;)
    {
      return true;
      try
      {
        String str = paramContext.getPackageName();
        double d = getPackageManagergetApplicationInfo128metaData.getFloat("com.facebook.rti.fbns.FB_SHARED_VERSION");
        float f = getPackageManagergetApplicationInfo128metaData.getFloat("com.facebook.rti.fbns.FB_SHARED_VERSION");
        if (d != f) {
          return false;
        }
      }
      catch (Throwable paramContext) {}
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */