package com.instagram.common.c;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.facebook.common.b.b;
import com.facebook.common.b.c;
import java.sql.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

public final class a
{
  private static final DateFormat a = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.US);
  private static String b;
  
  public static int a(Context paramContext)
  {
    try
    {
      int i = getPackageManagergetPackageInfogetPackageName0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return -1;
  }
  
  public static String b(Context paramContext)
  {
    if (b != null) {
      return b;
    }
    try
    {
      b = getPackageManagergetPackageInfogetPackageName0versionName;
      return b;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
  }
  
  public static String c(Context paramContext)
  {
    String str = new c(paramContext.getApplicationContext()).a("com.facebook.versioncontrol.branch");
    paramContext = str;
    if (str == null) {
      paramContext = "";
    }
    return paramContext;
  }
  
  public static String d(Context paramContext)
  {
    return aa;
  }
  
  public static String e(Context paramContext)
  {
    return String.format(null, "%s (Build #%d) %s", new Object[] { b(paramContext), Integer.valueOf(a(paramContext)), a.format(new Date(ac)) });
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */