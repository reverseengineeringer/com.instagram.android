package com.facebook.d;

import android.content.Context;
import android.provider.Settings.Secure;
import android.provider.Settings.System;
import android.util.Log;
import java.lang.reflect.Field;

public final class ac
{
  public static String a(Context paramContext)
  {
    localStringBuilder = new StringBuilder();
    Field[] arrayOfField = Settings.System.class.getFields();
    int j = arrayOfField.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label118;
      }
      Field localField = arrayOfField[i];
      if ((!localField.isAnnotationPresent(Deprecated.class)) && (localField.getType() == String.class)) {}
      try
      {
        String str = Settings.System.getString(paramContext.getContentResolver(), (String)localField.get(null));
        if (str != null) {
          localStringBuilder.append(localField.getName()).append("=").append(str).append("\n");
        }
      }
      catch (NullPointerException localNullPointerException)
      {
        for (;;)
        {
          Log.w(a.a, "Error : ", localNullPointerException);
        }
        return localStringBuilder.toString();
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;) {}
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
      catch (SecurityException localSecurityException)
      {
        for (;;) {}
      }
      i += 1;
    }
  }
  
  public static String b(Context paramContext)
  {
    localStringBuilder = new StringBuilder();
    Field[] arrayOfField = Settings.Secure.class.getFields();
    int k = arrayOfField.length;
    int i = 0;
    if (i < k)
    {
      Field localField = arrayOfField[i];
      if ((!localField.isAnnotationPresent(Deprecated.class)) && (localField.getType() == String.class)) {
        if ((localField != null) && (!localField.getName().startsWith("WIFI_AP"))) {
          break label133;
        }
      }
      label133:
      for (int j = 0;; j = 1)
      {
        if (j != 0) {}
        try
        {
          String str = Settings.Secure.getString(paramContext.getContentResolver(), (String)localField.get(null));
          if (str != null) {
            localStringBuilder.append(localField.getName()).append("=").append(str).append("\n");
          }
        }
        catch (NullPointerException localNullPointerException)
        {
          for (;;)
          {
            Log.w(a.a, "Error : ", localNullPointerException);
          }
          return localStringBuilder.toString();
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          for (;;) {}
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          for (;;) {}
        }
        catch (SecurityException localSecurityException)
        {
          for (;;) {}
        }
        i += 1;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */