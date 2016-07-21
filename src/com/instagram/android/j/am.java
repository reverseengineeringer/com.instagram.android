package com.instagram.android.j;

import android.graphics.Bitmap;
import android.support.v4.app.o;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.instagram.feed.f.k;

final class am
  extends WebViewClient
{
  am(an paraman) {}
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    if (paramString.matches("instagram://hide/\\?reason=.*"))
    {
      k.a(an.a(a), a, an.b(a), paramString.substring(25));
      a.getFragmentManager().c();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */