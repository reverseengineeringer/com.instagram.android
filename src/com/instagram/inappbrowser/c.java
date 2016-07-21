package com.instagram.inappbrowser;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.os.SystemClock;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.e;
import com.instagram.feed.a.q;
import com.instagram.feed.a.w;
import com.instagram.feed.f.k;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

final class c
  extends com.facebook.browser.lite.ipc.d
{
  private c(BrowserLiteCallbackService paramBrowserLiteCallbackService) {}
  
  public final int a(String paramString)
  {
    if (paramString == null) {}
    for (;;)
    {
      return 0;
      try
      {
        Uri localUri = Uri.parse(paramString);
        paramString = Intent.parseUri(paramString, 1);
        if ((localUri.getHost() != null) && (paramString.getScheme() != null) && (paramString.getPackage() != null) && (localUri.getHost().equalsIgnoreCase("instagram.com")) && (paramString.getScheme().equalsIgnoreCase("https")) && (paramString.getPackage().equalsIgnoreCase("com.instagram.android")))
        {
          paramString.addFlags(268435456);
          paramString.addCategory("android.intent.category.BROWSABLE");
          paramString.setComponent(null);
          paramString.setSelector(null);
          a.startActivity(paramString);
          return 1;
        }
      }
      catch (URISyntaxException paramString) {}
    }
    return 0;
  }
  
  public final void a()
  {
    BrowserLiteCallbackService.b(a).obtainMessage(3).sendToTarget();
    BrowserLiteCallbackService.b(a, SystemClock.elapsedRealtime() - BrowserLiteCallbackService.c(a));
    BrowserLiteCallbackService.c(a, SystemClock.elapsedRealtime() - Math.max(BrowserLiteCallbackService.c(a), BrowserLiteCallbackService.d(a)));
    BrowserLiteCallbackService.a(a, SystemClock.elapsedRealtime());
  }
  
  public final void a(int paramInt)
  {
    BrowserLiteCallbackService.b(a).obtainMessage(4, Integer.valueOf(paramInt)).sendToTarget();
    BrowserLiteCallbackService.b(a, SystemClock.elapsedRealtime() - BrowserLiteCallbackService.c(a));
    BrowserLiteCallbackService.a(a, SystemClock.elapsedRealtime());
    Object localObject;
    if (BrowserLiteCallbackService.g(a) == null)
    {
      localObject = k.a("webview_end", BrowserLiteCallbackService.a(a));
      i = BrowserLiteCallbackService.j(a);
      t = BrowserLiteCallbackService.i(a);
      D = BrowserLiteCallbackService.h(a);
      a.a().a(((com.instagram.feed.f.h)localObject).a());
    }
    for (;;)
    {
      BrowserLiteCallbackService.l(a);
      BrowserLiteCallbackService.m(a);
      return;
      localObject = w.a().a(BrowserLiteCallbackService.g(a));
      com.instagram.feed.f.h localh = k.a("webview_end", (q)localObject, BrowserLiteCallbackService.a(a));
      i = BrowserLiteCallbackService.j(a);
      t = BrowserLiteCallbackService.i(a);
      k.a(localh, (q)localObject, BrowserLiteCallbackService.a(a), BrowserLiteCallbackService.k(a));
    }
  }
  
  public final void a(BrowserLiteJSBridgeCall paramBrowserLiteJSBridgeCall, com.facebook.browser.lite.ipc.h paramh) {}
  
  public final void a(String paramString, long paramLong1, long paramLong2) {}
  
  public final void a(String paramString, long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, boolean paramBoolean)
  {
    com.instagram.feed.f.h localh = k.a("browser_first_page_stats", BrowserLiteCallbackService.a(a));
    m = paramLong4;
    j = paramLong1;
    k = paramLong2;
    l = paramLong3;
    n = paramLong5;
    h = paramString;
    a.a().a(localh.a());
  }
  
  public final void a(String paramString, Bundle paramBundle) {}
  
  public final void a(String paramString1, String paramString2)
  {
    BrowserLiteCallbackService.d(a, SystemClock.elapsedRealtime());
    BrowserLiteCallbackService.e(a);
    paramString1 = a.a();
    com.instagram.feed.f.h localh = k.a("load_url", BrowserLiteCallbackService.a(a));
    h = paramString2;
    paramString1.a(localh.a());
  }
  
  public final void a(Map paramMap) {}
  
  public final void a(long[] paramArrayOfLong)
  {
    BrowserLiteCallbackService.b(a, paramArrayOfLong.length);
    int j = paramArrayOfLong.length;
    int i = 0;
    while (i < j)
    {
      long l = paramArrayOfLong[i];
      a.a().a(l);
      i += 1;
    }
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3)
  {
    return false;
  }
  
  public final List<String> b()
  {
    return new ArrayList();
  }
  
  public final void b(int paramInt) {}
  
  public final void b(String paramString, Bundle paramBundle)
  {
    BrowserLiteCallbackService.b(a).obtainMessage(2).sendToTarget();
    BrowserLiteCallbackService.a(a, SystemClock.elapsedRealtime());
    if (paramBundle != null)
    {
      BrowserLiteCallbackService.a(a, paramBundle.getString("media_id"));
      BrowserLiteCallbackService.a(a, paramBundle.getInt("ad_carousel_index"));
      BrowserLiteCallbackService.b(a, paramBundle.getString("user_id"));
    }
  }
  
  public final void b(String paramString1, String paramString2) {}
  
  public final void b(Map paramMap)
  {
    int i;
    if (paramMap.containsKey("action"))
    {
      localObject = (String)paramMap.get("action");
      i = -1;
      switch (((String)localObject).hashCode())
      {
      default: 
        switch (i)
        {
        }
        break;
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          if (!((String)localObject).equals("ACTION_GO_BACK")) {
            break;
          }
          i = 0;
          break;
          if (!((String)localObject).equals("ACTION_GO_FORWARD")) {
            break;
          }
          i = 1;
          break;
          if (!((String)localObject).equals("ACTION_OPEN_WITH")) {
            break;
          }
          i = 2;
          break;
          if (!((String)localObject).equals("COPY_LINK")) {
            break;
          }
          i = 3;
          break;
          if (!((String)localObject).equals("SHARE_VIA")) {
            break;
          }
          i = 4;
          break;
          a.a().a(e.a("browser_back", BrowserLiteCallbackService.a(a)));
          return;
          a.a().a(e.a("browser_forward", BrowserLiteCallbackService.a(a)));
          return;
        } while ((!paramMap.containsKey("destination")) || (!(paramMap.get("destination") instanceof String)));
        paramMap = (String)paramMap.get("destination");
        a.a().a(e.a("browser_open_link", BrowserLiteCallbackService.a(a)).a("destination", paramMap));
        return;
      } while ((!paramMap.containsKey("url")) || (!(paramMap.get("url") instanceof String)));
      paramMap = (String)paramMap.get("url");
      if ("COPY_LINK".equals(localObject))
      {
        BrowserLiteCallbackService.b(a).obtainMessage(0, paramMap).sendToTarget();
        localObject = a.a();
        localh = k.a("browser_copy_link", BrowserLiteCallbackService.a(a));
        h = paramMap;
        ((com.instagram.common.analytics.d)localObject).a(localh.a());
        return;
      }
    } while (!"SHARE_VIA".equals(localObject));
    BrowserLiteCallbackService.b(a).obtainMessage(1, paramMap).sendToTarget();
    Object localObject = a.a();
    com.instagram.feed.f.h localh = k.a("browser_share_via", BrowserLiteCallbackService.a(a));
    h = paramMap;
    ((com.instagram.common.analytics.d)localObject).a(localh.a());
  }
  
  public final boolean b(String paramString)
  {
    return false;
  }
  
  public final void c(String paramString)
  {
    com.instagram.common.analytics.d locald = a.a();
    com.instagram.feed.f.h localh = k.a("page_loaded", BrowserLiteCallbackService.a(a));
    h = paramString;
    o = (SystemClock.elapsedRealtime() - BrowserLiteCallbackService.d(a));
    locald.a(localh.a());
  }
  
  public final void c(String paramString, Bundle paramBundle)
  {
    BrowserLiteCallbackService.c(a, SystemClock.elapsedRealtime() - Math.max(BrowserLiteCallbackService.c(a), BrowserLiteCallbackService.d(a)));
    paramBundle = k.a("page_interactive", BrowserLiteCallbackService.a(a));
    h = paramString;
    p = BrowserLiteCallbackService.f(a);
    paramBundle.a().a();
  }
  
  public final void c(String paramString1, String paramString2) {}
  
  public final void d(String paramString) {}
  
  public final void d(String paramString1, String paramString2) {}
  
  public final PrefetchCacheEntry e(String paramString)
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.inappbrowser.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */