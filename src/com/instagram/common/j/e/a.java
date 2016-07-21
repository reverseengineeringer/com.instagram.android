package com.instagram.common.j.e;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import com.instagram.common.e.i;
import com.instagram.common.e.j;
import java.util.Locale;

public final class a
{
  public static String a(Context paramContext, String paramString)
  {
    String str2 = com.instagram.common.c.a.b(paramContext);
    for (;;)
    {
      try
      {
        paramContext = j.d(paramContext);
        i = densityDpi;
      }
      catch (Exception paramContext)
      {
        String str3;
        String str4;
        i = 0;
        j = 0;
      }
      try
      {
        j = widthPixels;
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          label204:
          k = 0;
          j = i;
          i = k;
        }
      }
      try
      {
        k = heightPixels;
        m = i;
        i = j;
        str3 = i.a("%sdpi; %sx%s", new Object[] { Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(k) });
        str4 = Locale.getDefault().toString();
        str1 = "(unknown build)";
      }
      catch (Exception paramContext)
      {
        k = i;
        i = j;
        j = k;
        break label204;
      }
      try
      {
        paramContext = Build.MANUFACTURER;
        if (!Build.MANUFACTURER.equals(Build.BRAND)) {
          paramContext = i.a("%s/%s", new Object[] { Build.MANUFACTURER, Build.BRAND });
        }
        paramContext = i.a("(%s/%s; %s; %s; %s; %s; %s; %s)", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Build.VERSION.RELEASE, str3, paramContext, Build.MODEL, Build.DEVICE, Build.HARDWARE, str4 });
      }
      catch (Exception paramContext)
      {
        try
        {
          paramContext = i.a("(%s/%s)", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Build.VERSION.RELEASE });
        }
        catch (Exception paramContext)
        {
          paramContext = str1;
        }
        continue;
      }
      return i.a("%s %s Android %s", new Object[] { paramString, str2, paramContext });
      k = 0;
      int m = j;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */