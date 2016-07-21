package com.instagram.g.d;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.content.res.Resources.NotFoundException;
import android.telephony.TelephonyManager;

public class a
{
  public static final Class<a> a = a.class;
  final Context b;
  final PackageManager c;
  final TelephonyManager d;
  
  public a(Context paramContext)
  {
    b = paramContext.getApplicationContext();
    c = b.getPackageManager();
    d = ((TelephonyManager)b.getSystemService("phone"));
  }
  
  final String a()
  {
    int i = -1;
    try
    {
      int j = d.getPhoneType();
      i = j;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      for (;;) {}
    }
    switch (i)
    {
    default: 
      return "UNKNOWN";
    case 2: 
      return "CDMA";
    case 1: 
      return "GSM";
    case 3: 
      return "SIP";
    }
    return "NONE";
  }
  
  final boolean a(String paramString)
  {
    try
    {
      paramString = c.getPackageInfo(paramString, 64);
      if (!applicationInfo.enabled) {
        return false;
      }
      if (signatures.length == 1)
      {
        boolean bool = signatures[0].equals(b.b);
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramString) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.g.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */