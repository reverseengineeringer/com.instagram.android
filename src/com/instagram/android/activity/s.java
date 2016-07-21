package com.instagram.android.activity;

import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.instagram.common.e.g.a;

final class s
  extends WebViewClient
{
  s(FoursquareAuthActivity paramFoursquareAuthActivity) {}
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    if (FoursquareAuthActivity.a(paramString)) {
      FoursquareAuthActivity.a(a, FoursquareAuthActivity.b(paramString));
    }
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    paramWebView = a.a(paramString);
    if (paramWebView != null)
    {
      a.b(a, paramWebView);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */