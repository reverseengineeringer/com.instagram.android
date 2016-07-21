package com.facebook.browser.lite;

import android.webkit.DownloadListener;

final class i
  implements DownloadListener
{
  i(BrowserLiteFragment paramBrowserLiteFragment, ao paramao) {}
  
  public final void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    BrowserLiteFragment.a(b, paramString1);
    if (a.canGoBack())
    {
      a.goBack();
      return;
    }
    b.b();
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */