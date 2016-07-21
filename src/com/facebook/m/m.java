package com.facebook.m;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.k;
import com.facebook.l;

final class m
  extends WebViewClient
{
  private m(o paramo) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    if (!o.a(a)) {
      o.b(a).dismiss();
    }
    o.c(a).setBackgroundColor(0);
    o.d(a).setVisibility(0);
    o.e(a).setVisibility(0);
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    if (!o.a(a)) {
      o.b(a).show();
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    a.a(l.a(paramString1, paramInt, paramString2));
  }
  
  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    super.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
    paramSslErrorHandler.cancel();
    a.a(l.a(null, -11, null));
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    Bundle localBundle;
    Object localObject;
    if (paramString.startsWith("fbconnect://success"))
    {
      localBundle = o.a(paramString);
      paramWebView = localBundle.getString("error");
      paramString = paramWebView;
      if (paramWebView == null) {
        paramString = localBundle.getString("error_type");
      }
      localObject = localBundle.getString("error_msg");
      paramWebView = (WebView)localObject;
      if (localObject == null) {
        paramWebView = localBundle.getString("error_message");
      }
      localObject = paramWebView;
      if (paramWebView == null) {
        localObject = localBundle.getString("error_description");
      }
      paramWebView = localBundle.getString("error_code");
      if (w.a(paramWebView)) {
        break label299;
      }
    }
    for (;;)
    {
      try
      {
        i = Integer.parseInt(paramWebView);
        if ((w.a(paramString)) && (w.a((String)localObject)) && (i == -1))
        {
          paramWebView = a;
          if ((a != null) && (!b))
          {
            b = true;
            a.a(localBundle, null);
            paramWebView.dismiss();
          }
          return true;
        }
      }
      catch (NumberFormatException paramWebView)
      {
        i = -1;
        continue;
        if ((paramString != null) && ((paramString.equals("access_denied")) || (paramString.equals("OAuthAccessDeniedException"))))
        {
          a.cancel();
          continue;
        }
        if (i == 4201)
        {
          a.cancel();
          continue;
        }
        paramWebView = a;
        paramString = new l(k.d);
        b = ((String)localObject);
        paramWebView.a(paramString);
        continue;
      }
      if (paramString.startsWith("fbconnect://cancel"))
      {
        a.cancel();
        return true;
      }
      if (paramString.contains("touch")) {
        return false;
      }
      a.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
      return true;
      label299:
      int i = -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.m.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */