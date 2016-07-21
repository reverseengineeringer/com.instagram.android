package com.facebook.rti.a.j;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningServiceInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.os.DeadObjectException;
import android.util.Base64;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;

public final class e
{
  public static PackageInfo a(Context paramContext, String paramString, int paramInt)
  {
    Object localObject = null;
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramString, paramInt);
      return paramContext;
    }
    catch (RuntimeException paramString)
    {
      do
      {
        paramContext = (Context)localObject;
      } while ((paramString.getCause() instanceof DeadObjectException));
      throw paramString;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  public static String a(byte[] paramArrayOfByte)
  {
    try
    {
      MessageDigest localMessageDigest = a();
      localMessageDigest.update(paramArrayOfByte, 0, paramArrayOfByte.length);
      paramArrayOfByte = Base64.encodeToString(localMessageDigest.digest(), 11);
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte) {}
    return null;
  }
  
  private static MessageDigest a()
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-1");
      return localMessageDigest;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException) {}
    try
    {
      Class.forName("org.apache.harmony.security.fortress.Services").getMethod("setNeedRefresh", new Class[0]).invoke(null, new Object[0]);
      return MessageDigest.getInstance("SHA-1");
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public static List<ResolveInfo> a(Context paramContext, Intent paramIntent)
  {
    try
    {
      paramContext = paramContext.getPackageManager().queryBroadcastReceivers(paramIntent, 0);
      return paramContext;
    }
    catch (RuntimeException paramContext)
    {
      if ((paramContext.getCause() instanceof DeadObjectException)) {
        return null;
      }
      throw paramContext;
    }
  }
  
  public static boolean a(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = (ActivityManager)paramContext.getSystemService("activity");
    try
    {
      paramContext = paramContext.getRunningServices(Integer.MAX_VALUE);
      if (paramContext == null) {
        return false;
      }
    }
    catch (NullPointerException paramContext)
    {
      return false;
    }
    paramContext = paramContext.iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningServiceInfo localRunningServiceInfo = (ActivityManager.RunningServiceInfo)paramContext.next();
      String str1 = service.getClassName();
      String str2 = service.getPackageName();
      if ((paramString1.equals(str1)) && (paramString2.equals(str2))) {
        return started;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.j.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */