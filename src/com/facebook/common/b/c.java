package com.facebook.common.b;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.util.Log;

public class c
{
  private final Context a;
  
  public c(Context paramContext)
  {
    a = paramContext;
  }
  
  private static void a(Exception paramException)
  {
    Log.e(c.class.getName(), "Error reading <meta-data> from AndroidManifest.xml.", paramException);
  }
  
  public final String a(String paramString)
  {
    return a(paramString, a.getPackageName());
  }
  
  public final String a(String paramString1, String paramString2)
  {
    Object localObject = null;
    try
    {
      ApplicationInfo localApplicationInfo = a.getPackageManager().getApplicationInfo(paramString2, 128);
      paramString2 = (String)localObject;
      if (localApplicationInfo != null)
      {
        paramString2 = (String)localObject;
        if (metaData != null)
        {
          paramString1 = metaData.get(paramString1);
          paramString2 = (String)localObject;
          if (paramString1 != null) {
            paramString2 = paramString1.toString();
          }
        }
      }
      return paramString2;
    }
    catch (PackageManager.NameNotFoundException paramString1)
    {
      a(paramString1);
      return null;
    }
    catch (RuntimeException paramString1)
    {
      if ((paramString1.getCause() instanceof DeadObjectException))
      {
        a(paramString1);
        return null;
      }
      throw paramString1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */