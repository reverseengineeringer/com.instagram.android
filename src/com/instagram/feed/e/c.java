package com.instagram.feed.e;

import android.os.Bundle;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.actionbar.l;
import com.instagram.api.useragent.a;
import com.instagram.base.a.e;
import com.instagram.base.activity.tabactivity.m;
import com.instagram.common.e.i;

public final class c
  extends e
  implements j
{
  private void a(int paramInt)
  {
    ((m)getActivity().getParent()).a(paramInt);
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.sponsored_label_dialog_title);
    paramh.a(true);
    paramh.a(com.instagram.actionbar.c.a(l.a).a());
  }
  
  public final String getModuleName()
  {
    return "sponsored_about";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.fragment_sponsored_about, paramViewGroup, false);
  }
  
  public final void onPause()
  {
    super.onPause();
    a(0);
  }
  
  public final void onResume()
  {
    super.onResume();
    a(8);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    int i = 0;
    super.onViewCreated(paramView, paramBundle);
    WebView localWebView = (WebView)paramView.findViewById(u.webView);
    localWebView.setScrollbarFadingEnabled(false);
    localWebView.getSettings().setJavaScriptEnabled(true);
    localWebView.getSettings().setUserAgentString(a.a());
    paramView = getArguments();
    paramBundle = paramView.getString("tracking_token");
    String str = paramView.getString("url_params");
    if (paramView.getBoolean("show_ad_choices")) {
      i = 1;
    }
    paramBundle = com.instagram.api.b.b.a(i.a("/xwoiynko?tracking_token=%s&show_ad_choices=%d", new Object[] { paramBundle, Integer.valueOf(i) }));
    paramView = paramBundle;
    if (str != null)
    {
      paramView = paramBundle;
      if (!str.isEmpty()) {
        paramView = paramBundle + "&" + str;
      }
    }
    localWebView.loadUrl(paramView);
    localWebView.setWebViewClient(new WebViewClient());
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */