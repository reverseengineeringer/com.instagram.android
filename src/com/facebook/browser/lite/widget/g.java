package com.facebook.browser.lite.widget;

import android.view.View;
import android.view.View.OnClickListener;

final class g
  implements View.OnClickListener
{
  g(BrowserLiteRefreshButton paramBrowserLiteRefreshButton) {}
  
  public final void onClick(View paramView)
  {
    if (BrowserLiteRefreshButton.a(a) != null)
    {
      if (BrowserLiteRefreshButton.b(a)) {
        BrowserLiteRefreshButton.a(a).b();
      }
    }
    else {
      return;
    }
    BrowserLiteRefreshButton.a(a).a();
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */