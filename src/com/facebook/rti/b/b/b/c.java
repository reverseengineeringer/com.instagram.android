package com.facebook.rti.b.b.b;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.facebook.rti.a.j.e;

public final class c
{
  public final String a;
  public final String b;
  public final boolean c;
  
  public c(Context paramContext)
  {
    PackageInfo localPackageInfo = e.a(paramContext, paramContext.getPackageName(), 0);
    String str;
    if (localPackageInfo != null) {
      if (TextUtils.isEmpty(versionName))
      {
        str = "1.5.4";
        a = str;
        if (versionCode > 0) {
          break label91;
        }
        str = "1";
        label53:
        b = str;
      }
    }
    for (;;)
    {
      try
      {
        int i = getApplicationInfoflags;
        if ((i & 0x2) == 0) {
          continue;
        }
        bool = true;
      }
      catch (RuntimeException paramContext)
      {
        label91:
        boolean bool = false;
        continue;
      }
      c = bool;
      return;
      str = versionName;
      break;
      str = String.valueOf(versionCode);
      break label53;
      a = "1.5.4";
      b = "1";
      continue;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */