package com.facebook.browser.lite;

import java.util.HashMap;
import java.util.Map;

final class ap
  implements com.facebook.browser.lite.widget.f
{
  ap(BrowserLiteChrome paramBrowserLiteChrome) {}
  
  public final void a()
  {
    BrowserLiteChrome.a(a, BrowserLiteChrome.a(a).getUrl());
    if (BrowserLiteChrome.b(a) != null) {
      BrowserLiteChrome.a(a).stopLoading();
    }
    for (;;)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("action", "STOP_LOADING");
      localHashMap.put("url", BrowserLiteChrome.a(a).getUrl());
      BrowserLiteChrome.c(a).a(localHashMap);
      return;
      com.facebook.browser.lite.e.f.a(BrowserLiteChrome.b(), "url is null onStopClicked. Don't stop loading.", new Object[0]);
    }
  }
  
  public final void b()
  {
    Object localObject = BrowserLiteChrome.a(a);
    if ((g == -1L) && (e == -1L)) {
      j = true;
    }
    if ((BrowserLiteChrome.a(a).getUrl() == null) && (BrowserLiteChrome.b(a) != null))
    {
      com.facebook.browser.lite.e.f.a(BrowserLiteChrome.b(), "mWebview#getUrl() returns null. Load mStoppedUrl instead.", new Object[0]);
      BrowserLiteChrome.a(a).loadUrl(BrowserLiteChrome.b(a));
    }
    for (;;)
    {
      localObject = new HashMap();
      ((Map)localObject).put("action", "REFRESH");
      ((Map)localObject).put("url", BrowserLiteChrome.a(a).getUrl());
      BrowserLiteChrome.c(a).a((Map)localObject);
      return;
      BrowserLiteChrome.a(a).reload();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */