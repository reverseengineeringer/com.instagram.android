package com.facebook.browser.lite;

import android.content.Intent;

final class j
  implements am
{
  j(BrowserLiteFragment paramBrowserLiteFragment) {}
  
  public final void a(ao paramao)
  {
    BrowserLiteFragment.a(a, paramao);
    ak localak = BrowserLiteFragment.b(a);
    localak.a(new z(localak, paramao.getUrl(), BrowserLiteFragment.c(a).getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING")));
    BrowserLiteFragment.d(a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */