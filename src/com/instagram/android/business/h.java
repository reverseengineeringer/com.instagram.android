package com.instagram.android.business;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.TextUtils;
import android.webkit.WebView;

final class h
  implements DialogInterface.OnClickListener
{
  h(MobileInterfacesHybridWebViewActivity paramMobileInterfacesHybridWebViewActivity, String paramString, WebView paramWebView) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (!TextUtils.isEmpty(a))
    {
      MobileInterfacesHybridWebViewActivity.a(b, a);
      return;
    }
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */