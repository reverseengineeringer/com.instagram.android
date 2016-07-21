package com.facebook.browser.lite.d;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build.VERSION;
import android.util.Base64;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.WebView;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

@SuppressLint({"EmptyCatchBlock"})
public final class c
{
  @SuppressLint({"StringFormatUse"})
  public static String a(String paramString)
  {
    try
    {
      paramString = String.format("<!DOCTYPE HTML>\n<html lang=\"en-US\">\n    <head>\n        <meta charset=\"UTF-8\">\n        <script type=\"text/javascript\">\n            window.location.href = decodeURIComponent(escape(atob(\"%s\")));\n        </script>\n    </head>\n    <body/>\n</html>", new Object[] { Base64.encodeToString(paramString.getBytes("UTF-8"), 2) });
      return paramString;
    }
    catch (UnsupportedEncodingException paramString) {}
    return null;
  }
  
  public static void a(Context paramContext)
  {
    try
    {
      paramContext = new WebView(paramContext);
      paramContext.clearCache(true);
      paramContext.destroy();
      return;
    }
    catch (Exception paramContext) {}
  }
  
  public static void a(Context paramContext, String paramString, ArrayList<String> paramArrayList)
  {
    if (Build.VERSION.SDK_INT < 19) {
      return;
    }
    CookieSyncManager.createInstance(paramContext);
    paramContext = CookieManager.getInstance();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext()) {
      paramContext.setCookie(paramString, (String)paramArrayList.next());
    }
    a(paramContext);
  }
  
  public static void a(CookieManager paramCookieManager)
  {
    try
    {
      if (Build.VERSION.SDK_INT < 21)
      {
        Method localMethod = paramCookieManager.getClass().getDeclaredMethod("flushCookieStore", new Class[0]);
        localMethod.setAccessible(true);
        localMethod.invoke(paramCookieManager, new Object[0]);
        CookieSyncManager.getInstance().sync();
        return;
      }
      try
      {
        paramCookieManager.flush();
        return;
      }
      catch (Exception paramCookieManager) {}
      return;
    }
    catch (Exception paramCookieManager) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */