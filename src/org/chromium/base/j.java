package org.chromium.base;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;

public final class j
{
  public static PackageInfo a(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      paramContext = localPackageManager.getPackageInfo(paramContext.getApplicationContext().getPackageName(), 0);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new AssertionError("Failed to retrieve own package info");
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */