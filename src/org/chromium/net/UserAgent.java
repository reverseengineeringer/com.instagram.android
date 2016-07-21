package org.chromium.net;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import java.util.Locale;

@Deprecated
public final class UserAgent
{
  private static final Object a = new Object();
  private static int b = 0;
  
  public static String a(Context paramContext)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramContext.getPackageName());
    localStringBuilder.append('/');
    localStringBuilder.append(b(paramContext));
    localStringBuilder.append(" (Linux; U; Android ");
    localStringBuilder.append(Build.VERSION.RELEASE);
    localStringBuilder.append("; ");
    localStringBuilder.append(Locale.getDefault().toString());
    paramContext = Build.MODEL;
    if (paramContext.length() > 0)
    {
      localStringBuilder.append("; ");
      localStringBuilder.append(paramContext);
    }
    paramContext = Build.ID;
    if (paramContext.length() > 0)
    {
      localStringBuilder.append("; Build/");
      localStringBuilder.append(paramContext);
    }
    localStringBuilder.append("; Cronet/");
    localStringBuilder.append("49.0.2596.2");
    localStringBuilder.append(')');
    return localStringBuilder.toString();
  }
  
  private static int b(Context paramContext)
  {
    synchronized (a)
    {
      PackageManager localPackageManager;
      if (b == 0)
      {
        localPackageManager = paramContext.getPackageManager();
        paramContext = paramContext.getPackageName();
      }
      try
      {
        b = getPackageInfo0versionCode;
        int i = b;
        return i;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        throw new IllegalStateException("Cannot determine package version");
      }
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.UserAgent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */