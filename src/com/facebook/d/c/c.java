package com.facebook.d.c;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.facebook.d.a;

public final class c
{
  public final Context a;
  
  public c(Context paramContext)
  {
    a = paramContext;
  }
  
  public final boolean a(String paramString)
  {
    PackageManager localPackageManager = a.getPackageManager();
    if (localPackageManager == null) {}
    for (;;)
    {
      return false;
      try
      {
        int i = localPackageManager.checkPermission(paramString, a.getPackageName());
        if (i == 0) {
          return true;
        }
      }
      catch (RuntimeException paramString) {}
    }
    return false;
  }
  
  public final PackageInfo b(String paramString)
  {
    PackageManager localPackageManager = a.getPackageManager();
    if (localPackageManager == null) {
      return null;
    }
    try
    {
      paramString = localPackageManager.getPackageInfo(paramString, 0);
      return paramString;
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      paramString = a.a;
      new StringBuilder("Failed to find PackageInfo for current App : ").append(a.getPackageName());
      return null;
    }
    catch (RuntimeException paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */