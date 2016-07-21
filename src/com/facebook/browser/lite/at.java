package com.facebook.browser.lite;

import android.os.RemoteException;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.browser.lite.ipc.e;

final class at
  implements View.OnClickListener
{
  at(BrowserLiteChrome paramBrowserLiteChrome) {}
  
  public final void onClick(View paramView)
  {
    paramView = BrowserLiteChrome.c(a);
    String str = BrowserLiteChrome.a(a).getUrl();
    if (c != null) {}
    try
    {
      c.d(str);
      return;
    }
    catch (RemoteException paramView) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */