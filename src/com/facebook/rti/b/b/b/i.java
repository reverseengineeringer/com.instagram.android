package com.facebook.rti.b.b.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.Locale;

public final class i
{
  public final c a;
  public final String b;
  private final Context c;
  
  public i(Context paramContext, c paramc, String paramString)
  {
    c = paramContext;
    a = paramc;
    b = paramString;
  }
  
  private static String a(String paramString)
  {
    StringBuilder localStringBuilder;
    if (paramString != null)
    {
      localStringBuilder = new StringBuilder(paramString.length());
      int i = 0;
      if (i < paramString.length())
      {
        char c1 = paramString.charAt(i);
        if (c1 == '&') {
          localStringBuilder.append("&amp;");
        }
        for (;;)
        {
          i += 1;
          break;
          if ((c1 >= ' ') && (c1 <= '~'))
          {
            localStringBuilder.append(c1);
          }
          else
          {
            localStringBuilder.append("&#");
            localStringBuilder.append(Integer.toString(c1));
            localStringBuilder.append(";");
          }
        }
      }
    }
    for (paramString = localStringBuilder.toString();; paramString = "") {
      return paramString.replace("/", "-").replace(";", "-");
    }
  }
  
  public final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    Object localObject = b;
    String str1 = a.a;
    String str2 = a.b;
    DisplayMetrics localDisplayMetrics = c.getResources().getDisplayMetrics();
    Point localPoint = new Point(widthPixels, heightPixels);
    if (Build.VERSION.SDK_INT >= 14)
    {
      WindowManager localWindowManager = (WindowManager)c.getSystemService("window");
      if ((localWindowManager != null) && (localWindowManager.getDefaultDisplay() != null)) {
        localWindowManager.getDefaultDisplay().getSize(localPoint);
      }
    }
    localStringBuilder.append(String.format(null, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;", new Object[] { "FBAN", localObject, "FBAV", str1, "FBBV", str2, "FBDM", a("{density=" + density + ",width=" + x + ",height=" + y + "}"), "FBLC", a(Locale.getDefault().toString()) }));
    localObject = (TelephonyManager)c.getSystemService("phone");
    if (localObject != null) {}
    for (localObject = ((TelephonyManager)localObject).getNetworkOperatorName();; localObject = "")
    {
      localStringBuilder.append(String.format(null, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;", new Object[] { "FBCR", a((String)localObject), "FBMF", a(Build.MANUFACTURER), "FBBD", a(Build.BRAND), "FBPN", c.getPackageName(), "FBDV", a(Build.MODEL), "FBSV", a(Build.VERSION.RELEASE) }));
      localStringBuilder.append(String.format(null, "%s/%s;", new Object[] { "FBBK", "1" }));
      localStringBuilder.append(String.format(null, "%s/%s:%s;", new Object[] { "FBCA", a(Build.CPU_ABI), a(Build.CPU_ABI2) }));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */