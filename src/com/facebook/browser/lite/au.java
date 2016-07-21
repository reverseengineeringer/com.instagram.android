package com.facebook.browser.lite;

import android.widget.PopupWindow.OnDismissListener;
import java.util.HashMap;
import java.util.Map;

final class au
  implements PopupWindow.OnDismissListener
{
  au(BrowserLiteChrome paramBrowserLiteChrome) {}
  
  public final void onDismiss()
  {
    a.a();
    if (BrowserLiteChrome.e(a))
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("action", "zoom");
      localHashMap.put("text_zoom_level", Integer.toString(BrowserLiteChrome.f(a)));
      localHashMap.put("url", BrowserLiteChrome.a(a).getUrl());
      BrowserLiteChrome.c(a).a(localHashMap);
      BrowserLiteChrome.a(a, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */