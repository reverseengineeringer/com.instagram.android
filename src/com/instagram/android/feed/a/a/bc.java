package com.instagram.android.feed.a.a;

import android.webkit.WebView;
import android.webkit.WebViewClient;

public final class bc
  extends WebViewClient
{
  public bc(bf parambf) {}
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if (paramString.compareToIgnoreCase("instagram://refresh") == 0)
    {
      a.a.a();
      return true;
    }
    if (paramString.compareToIgnoreCase("instagram://awr_compare") == 0)
    {
      a.a.b();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */