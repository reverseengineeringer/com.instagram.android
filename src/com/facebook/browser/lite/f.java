package com.facebook.browser.lite;

import android.os.RemoteException;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.browser.lite.ipc.e;

final class f
  implements View.OnClickListener
{
  f(BrowserLiteFragment paramBrowserLiteFragment) {}
  
  public final void onClick(View paramView)
  {
    paramView = aa).a;
    String str = aa).b;
    ak localak = ak.a();
    if (c != null) {}
    try
    {
      c.c(paramView, str);
      return;
    }
    catch (RemoteException paramView) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */