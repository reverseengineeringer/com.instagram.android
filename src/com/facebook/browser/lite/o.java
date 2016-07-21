package com.facebook.browser.lite;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.HttpAuthHandler;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.browser.lite.bridge.BrowserLiteJSBridgeProxy;
import com.facebook.browser.lite.e.f;
import com.facebook.browser.lite.h.b;
import com.facebook.browser.lite.widget.q;

final class o
  extends WebViewClient
{
  private o(BrowserLiteFragment paramBrowserLiteFragment) {}
  
  private void a(String paramString)
  {
    if (BrowserLiteFragment.m(a) != null) {
      BrowserLiteFragment.m(a).a(paramString);
    }
    if (BrowserLiteFragment.n(a) != null) {
      BrowserLiteFragment.n(a).a(paramString);
    }
  }
  
  public final void doUpdateVisitedHistory(WebView paramWebView, String paramString, boolean paramBoolean)
  {
    super.doUpdateVisitedHistory(paramWebView, paramString, paramBoolean);
    BrowserLiteFragment.d();
    f.a("doUpdateVisitedHistory %s", new Object[] { paramString });
    paramWebView = (ao)paramWebView;
    if (k > 0L) {
      paramWebView.a(System.currentTimeMillis());
    }
    a(paramString);
  }
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    paramString = paramWebView.getUrl();
    BrowserLiteFragment.d();
    f.a("onPageFinished %s", new Object[] { paramString });
    a(paramString);
    ak localak = BrowserLiteFragment.b(a);
    localak.a(new aa(localak, paramString));
    paramString = BrowserLiteFragment.l(a);
    if (b)
    {
      paramString = a.a();
      if (paramString != null) {
        paramString.a("(function() { var idsCsv = [];var allInputElements = document.getElementsByTagName('input');for (i = 0; i < allInputElements.length; i++) {  var element = allInputElements[i];  if (element.getAttribute(\"autocomplete\") === \"on\") {    idsCsv.push(element.getAttribute(\"id\"));  }};console.log(\"FBAutofill:AvailableFields\" + idsCsv.join(\",\")); })();");
      }
    }
    BrowserLiteFragment.d(a);
    if ((Build.VERSION.SDK_INT >= 19) && (BrowserLiteFragment.a(a, paramWebView))) {
      a.a(paramWebView.getTitle());
    }
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    BrowserLiteFragment.d();
    f.a("onPageStarted %s", new Object[] { paramString });
    BrowserLiteFragment.b(a, paramString);
    a(paramString);
    paramBitmap = BrowserLiteFragment.b(a);
    paramBitmap.a(new y(paramBitmap, paramWebView.getUrl(), paramString));
    if (BrowserLiteFragment.e(a) != null) {
      BrowserLiteFragment.e(a).a();
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    BrowserLiteFragment.d();
    f.a("onReceivedError %d, %s, %s", new Object[] { Integer.valueOf(paramInt), paramString1, paramString2 });
    if ((Build.VERSION.SDK_INT >= 19) && (-10 == paramInt) && (!TextUtils.isEmpty(paramString2)) && (paramString2.equals(BrowserLiteFragment.f(a))) && (!com.facebook.browser.lite.d.a.a(Uri.parse(paramString2))) && (BrowserLiteFragment.a(a, paramString2)))
    {
      paramWebView.stopLoading();
      new Handler(Looper.getMainLooper()).postDelayed(new n(this, paramWebView, paramString2), 1000L);
    }
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
  }
  
  public final void onReceivedHttpAuthRequest(WebView paramWebView, HttpAuthHandler paramHttpAuthHandler, String paramString1, String paramString2)
  {
    if (paramHttpAuthHandler != null) {
      paramHttpAuthHandler.cancel();
    }
  }
  
  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    BrowserLiteFragment.d();
    f.a("onReceivedSslError", new Object[0]);
    if ((BrowserLiteFragment.k(a) == paramWebView) && (BrowserLiteFragment.a(paramWebView, paramSslError.getUrl())))
    {
      paramWebView = new q();
      a = a;
      paramWebView.show(a.getFragmentManager(), "SSLDialog");
    }
    paramSslErrorHandler.cancel();
  }
  
  public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, String paramString)
  {
    paramWebView = BrowserLiteFragment.j(a).a(paramString);
    if (paramWebView != null)
    {
      f.a(BrowserLiteFragment.d(), "Use prefetched response for %s", new Object[] { paramString });
      return paramWebView;
    }
    return null;
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    ao localao;
    for (;;)
    {
      try
      {
        f.a(BrowserLiteFragment.d(), "shouldOverrideUrlLoading %s", new Object[] { paramString });
        localao = (ao)paramWebView;
        if (TextUtils.isEmpty(paramString)) {
          break label214;
        }
        if ("about:blank".equals(paramString)) {
          return true;
        }
        if (BrowserLiteFragment.g(a))
        {
          if (paramString == null) {
            break label123;
          }
          paramWebView = Uri.parse(paramString);
          if (!BrowserLiteFragment.a(paramWebView))
          {
            BrowserLiteFragment.h(a);
            BrowserLiteFragment.i(a);
          }
        }
        if (!com.facebook.browser.lite.i.d.a(a.getActivity(), paramString)) {
          break;
        }
        BrowserLiteFragment.a(a, localao, paramString);
        return true;
      }
      catch (Throwable paramWebView)
      {
        f.b(BrowserLiteFragment.d(), "shouldOverrideUrlLoading error", new Object[0]);
        return false;
      }
      label123:
      paramWebView = null;
    }
    paramWebView = com.facebook.browser.lite.d.a.a(paramString);
    if ((com.facebook.browser.lite.d.a.e(paramWebView)) && (BrowserLiteFragment.b(a).b(paramWebView.toString())))
    {
      BrowserLiteFragment.a(a, localao, paramString);
      return true;
    }
    if (com.facebook.browser.lite.d.a.a(Uri.parse(paramString), paramWebView)) {
      return false;
    }
    if (paramWebView == null)
    {
      BrowserLiteFragment.a(a, paramString);
      BrowserLiteFragment.a(a, localao, paramString);
      return true;
    }
    BrowserLiteFragment.a(a, localao, paramWebView);
    label214:
    return true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */