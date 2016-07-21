package com.instagram.android.business;

import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;

final class o
  implements Runnable
{
  o(MobileInterfacesHybridWebViewActivity paramMobileInterfacesHybridWebViewActivity) {}
  
  public final void run()
  {
    ((InputMethodManager)a.getSystemService("input_method")).hideSoftInputFromWindow(MobileInterfacesHybridWebViewActivity.a(a).getWindowToken(), 0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */