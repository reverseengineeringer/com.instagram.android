package com.facebook.d;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public final class x
{
  public static String a(Context paramContext)
  {
    localStringBuffer = new StringBuffer();
    try
    {
      Object localObject1 = paramContext.getPackageManager();
      localObject1 = (Object[])PackageManager.class.getMethod("getSystemAvailableFeatures", null).invoke(localObject1, new Object[0]);
      if (localObject1 != null)
      {
        int j = localObject1.length;
        int i = 0;
        if (i < j)
        {
          Object localObject2 = localObject1[i];
          String str = (String)localObject2.getClass().getField("name").get(localObject2);
          if (str != null) {
            localStringBuffer.append(str);
          }
          for (;;)
          {
            localStringBuffer.append("\n");
            i += 1;
            break;
            localObject2 = (String)localObject2.getClass().getMethod("getGlEsVersion", null).invoke(localObject2, new Object[0]);
            localStringBuffer.append("glEsVersion = ");
            localStringBuffer.append((String)localObject2);
          }
        }
      }
      return localStringBuffer.toString();
    }
    catch (Throwable localThrowable)
    {
      Log.w(a.a, "Couldn't retrieve device features for " + paramContext.getPackageName(), localThrowable);
      localStringBuffer.append("Could not retrieve data: ");
      localStringBuffer.append(localThrowable.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */