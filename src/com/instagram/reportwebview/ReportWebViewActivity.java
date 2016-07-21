package com.instagram.reportwebview;

import android.content.Intent;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.webkit.WebView;
import com.facebook.u;
import com.instagram.base.activity.d;

public class ReportWebViewActivity
  extends d
{
  protected final void b()
  {
    if (b.e(u.layout_container_main) == null)
    {
      ReportWebViewFragment localReportWebViewFragment = new ReportWebViewFragment();
      localReportWebViewFragment.setArguments(getIntent().getExtras());
      ac localac = b.a();
      localac.b(u.layout_container_main, localReportWebViewFragment);
      localac.a();
    }
  }
  
  public void onBackPressed()
  {
    ReportWebViewFragment localReportWebViewFragment = (ReportWebViewFragment)b.e(u.layout_container_main);
    WebView localWebView = a;
    boolean bool = b;
    if ((localWebView.canGoBack()) && (bool))
    {
      localWebView.goBack();
      return;
    }
    super.onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.instagram.reportwebview.ReportWebViewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */