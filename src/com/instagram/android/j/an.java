package com.instagram.android.j;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.facebook.z;
import com.instagram.actionbar.c;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.actionbar.l;
import com.instagram.api.useragent.a;
import com.instagram.base.a.e;
import com.instagram.feed.a.q;
import com.instagram.feed.a.w;

public final class an
  extends e
  implements j, com.instagram.feed.e.b
{
  private WebView a;
  private q b;
  private int c;
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.ad_hide_reasons_title);
    paramh.a(true);
    paramh.a(c.a(l.a).a());
  }
  
  public final String getModuleName()
  {
    return "ad_hide_reasons";
  }
  
  public final boolean h()
  {
    return true;
  }
  
  public final boolean i()
  {
    return false;
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    String str = getArguments().getString("AdHideReasonsFragment.MEDIA_ID");
    b = w.a().a(str);
    c = getArguments().getInt("AdHideReasonsFragment.MEDIA_AD_CAROUSEL_INDEX");
    super.onCreate(paramBundle);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (a != null) {
      a.destroy();
    }
    a = new WebView(getActivity());
    return a;
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a.getSettings().setJavaScriptEnabled(true);
    a.getSettings().setUserAgentString(a.a());
    a.loadUrl(String.format("%s?media_id=%s", new Object[] { "https://instagram.com/ads/flag/ad", b.e }));
    a.setWebViewClient(new am(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */