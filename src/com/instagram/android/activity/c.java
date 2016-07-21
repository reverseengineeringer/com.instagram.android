package com.instagram.android.activity;

import android.webkit.WebView;
import android.webkit.WebViewClient;

final class c
  extends WebViewClient
{
  c(AmebaAuthActivity paramAmebaAuthActivity) {}
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    int i = paramString.indexOf("?code=");
    if (i == -1) {
      return false;
    }
    paramWebView = paramString.substring(i + 6);
    if (!paramWebView.isEmpty()) {
      AmebaAuthActivity.a(a, paramWebView);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */