package com.instagram.reportwebview;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.base.a.e;

public final class ReportWebViewFragment
  extends e
  implements j
{
  WebView a;
  boolean b = true;
  private ProgressBar c;
  private int d = z.report_inappropriate;
  private int e = z.cancel;
  private String f;
  private String g;
  private com.instagram.b.h.a h;
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(d);
    paramh.a(b);
    if (h == com.instagram.b.h.a.a) {
      paramh.a(getString(e), new b(this));
    }
  }
  
  public final String getModuleName()
  {
    return "report_web_view";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    g = getArguments().getString("extra_url");
    f = null;
    if (getArguments().getBoolean("extra_load_same_host")) {
      f = Uri.parse(g).getHost();
    }
    h = com.instagram.b.h.a.valueOf(getArguments().getString("extra_page"));
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.report_webview, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    a.stopLoading();
    a.setWebViewClient(null);
    a.setWebChromeClient(null);
    a.destroy();
    a = null;
    c = null;
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a = ((WebView)paramView.findViewById(u.web_view));
    c = ((ProgressBar)paramView.findViewById(u.progress));
    a.setScrollBarStyle(0);
    paramView = a.getSettings();
    paramView.setJavaScriptEnabled(true);
    if (com.instagram.api.b.a.a(g)) {
      paramView.setUserAgentString(com.instagram.api.useragent.a.a());
    }
    a.setWebViewClient(new a(this));
    a.loadUrl(g);
  }
}

/* Location:
 * Qualified Name:     com.instagram.reportwebview.ReportWebViewFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */