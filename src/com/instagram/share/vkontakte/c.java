package com.instagram.share.vkontakte;

import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;

final class c
  extends WebViewClient
{
  c(VkontakteAuthActivity paramVkontakteAuthActivity) {}
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    if (VkontakteAuthActivity.a(paramString)) {
      VkontakteAuthActivity.a(a, VkontakteAuthActivity.b(paramString));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.vkontakte.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */