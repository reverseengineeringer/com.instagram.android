package com.facebook.browser.lite;

import android.app.Activity;
import android.text.TextUtils;
import android.webkit.WebView;

final class n
  implements Runnable
{
  n(o paramo, WebView paramWebView, String paramString) {}
  
  public final void run()
  {
    if ((a == BrowserLiteFragment.k(c.a)) && (TextUtils.equals(a.getUrl(), b))) {
      c.a.getActivity().onBackPressed();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */