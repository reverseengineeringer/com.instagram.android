package com.instagram.reportwebview;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import com.facebook.z;
import com.instagram.actionbar.g;
import com.instagram.common.e.i;

final class a
  extends WebViewClient
{
  a(ReportWebViewFragment paramReportWebViewFragment) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    ReportWebViewFragment.c(a).setVisibility(8);
    super.onPageFinished(paramWebView, paramString);
    if ("file:///android_asset/webview_error.html".equals(paramString)) {
      paramWebView.loadUrl(i.a("javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\"", new Object[] { a.getResources().getString(z.request_error) }));
    }
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    ReportWebViewFragment.c(a).setVisibility(0);
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    ReportWebViewFragment.c(a).setVisibility(8);
    paramWebView.loadUrl("file:///android_asset/webview_error.html");
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    Uri localUri = Uri.parse(paramString);
    if ((ReportWebViewFragment.a(a) != null) && (ReportWebViewFragment.a(a).equalsIgnoreCase(localUri.getHost())))
    {
      paramWebView.loadUrl(paramString);
      return true;
    }
    if ((localUri.getScheme().equals("instagram")) && (ReportWebViewFragment.b(a) == com.instagram.b.h.a.a))
    {
      if (localUri.getHost().equals("reported"))
      {
        ReportWebViewFragment.a(a, z.reported);
        ReportWebViewFragment.b(a, z.done);
        ReportWebViewFragment.a(a, false);
        com.instagram.b.h.b.b = true;
      }
      for (;;)
      {
        g.a(a.getActivity()).a();
        return true;
        ReportWebViewFragment.a(a, z.report_inappropriate);
        ReportWebViewFragment.b(a, z.cancel);
        ReportWebViewFragment.a(a, true);
      }
    }
    return super.shouldOverrideUrlLoading(paramWebView, paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.reportwebview.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */