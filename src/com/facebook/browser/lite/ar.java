package com.facebook.browser.lite;

import android.view.View;
import android.view.View.OnClickListener;
import java.util.HashMap;
import java.util.Map;

final class ar
  implements View.OnClickListener
{
  ar(BrowserLiteChrome paramBrowserLiteChrome, String paramString) {}
  
  public final void onClick(View paramView)
  {
    if (BrowserLiteChrome.a(b) == null) {
      return;
    }
    paramView = new HashMap();
    paramView.put("action", a);
    paramView.put("url", BrowserLiteChrome.a(b).getUrl());
    BrowserLiteChrome.c(b).a(paramView);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */