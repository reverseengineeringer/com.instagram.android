package com.instagram.simplewebview;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.e.i;

final class a
  extends WebViewClient
{
  a(SimpleWebViewFragment paramSimpleWebViewFragment, String paramString, boolean paramBoolean) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    if (SimpleWebViewFragment.a(c) != null) {
      SimpleWebViewFragment.a(c).setVisibility(8);
    }
    if (SimpleWebViewFragment.b(c) != null) {
      SimpleWebViewFragment.b(c).setVisibility(0);
    }
    if ("file:///android_asset/webview_error.html".equals(paramString)) {
      paramWebView.loadUrl(i.a("javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\"", new Object[] { c.getResources().getString(z.request_error) }));
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    paramWebView.loadUrl("file:///android_asset/webview_error.html");
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    Uri localUri = Uri.parse(paramString);
    if ((a != null) && (a.equalsIgnoreCase(localUri.getHost())))
    {
      paramWebView.loadUrl(paramString);
      return true;
    }
    if (localUri.getScheme().equals("instagram"))
    {
      if ((localUri.getHost().equals("checkpoint")) && (localUri.getPath().equals("/dismiss")))
      {
        if (c.getActivity() != null) {
          c.getActivity().finish();
        }
        return true;
      }
      if ((localUri.getHost().equals("browser")) && (localUri.getPath().equals("/dismiss")))
      {
        c.getArguments().getParcelable("SimpleWebViewFragment.ARGUMENT_DELEGATE");
        paramWebView = localUri.getQueryParameter("message");
        if (paramWebView != null) {
          Toast.makeText(c.getContext().getApplicationContext(), paramWebView, 0).show();
        }
        if (c.getActivity() != null) {
          c.getActivity().finish();
        }
        return true;
      }
      if ((localUri.getHost().equals("browser")) && (localUri.getQueryParameter("uri") != null))
      {
        paramWebView = localUri.getQueryParameter("uri");
        if (c.getActivity() != null)
        {
          paramWebView = new Intent("android.intent.action.VIEW", Uri.parse(paramWebView));
          c.startActivity(paramWebView);
        }
        return true;
      }
      if (b) {
        return true;
      }
    }
    ai localai = c.getActivity();
    if (((localai instanceof c)) && (((c)localai).a(paramWebView, localUri))) {
      return true;
    }
    return super.shouldOverrideUrlLoading(paramWebView, paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.simplewebview.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */