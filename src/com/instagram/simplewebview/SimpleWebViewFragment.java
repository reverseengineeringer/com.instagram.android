package com.instagram.simplewebview;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.facebook.u;
import com.facebook.w;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.base.a.e;
import org.apache.http.util.EncodingUtils;

public final class SimpleWebViewFragment
  extends e
  implements j, com.instagram.common.t.a
{
  public View a;
  WebView b;
  private boolean c;
  
  public final boolean b()
  {
    boolean bool = "file:///android_asset/webview_error.html".equals(b.getUrl());
    if ((c) && (!bool) && (b.canGoBack()))
    {
      b.goBack();
      return true;
    }
    return false;
  }
  
  public final void configureActionBar(h paramh)
  {
    String str = getArguments().getString("SimpleWebViewFragment.ARGUMENT_TITLE");
    if (getArguments().getBoolean("SimpleWebViewFragmant.ARGUMENT_SHOW_AS_MODAL", false)) {
      paramh.a(str);
    }
    for (;;)
    {
      paramh.a(getArguments().getBoolean("SimpleWebViewFragment.ARGUMENT_SHOW_REFRESH"), new b(this));
      paramh.a(getArguments().getBoolean("SimpleWebViewFragment.ARGUMENT_TOGGLE_DISPLAY_BACK_BUTTON", true));
      return;
      paramh.b(str);
    }
  }
  
  public final String getModuleName()
  {
    return "web_view";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = (FrameLayout)paramLayoutInflater.inflate(w.simple_web_view, paramViewGroup, false);
    a = paramViewGroup.findViewById(u.loading_indicator);
    b = ((WebView)paramViewGroup.findViewById(u.web_view));
    c = getArguments().getBoolean("SimpleWebViewFragment.ARGUMENT_HANDLE_BACK_BUTTON");
    boolean bool = getArguments().getBoolean("SimpleWebViewFragment.ARGUMENT_OVERRIDE_INSTAGRAM_HOST");
    paramBundle = getArguments().getString("SimpleWebViewFragment.ARGUMENT_URL");
    paramLayoutInflater = null;
    if (getArguments().getBoolean("SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST")) {
      paramLayoutInflater = Uri.parse(paramBundle).getHost();
    }
    b.setScrollBarStyle(0);
    WebSettings localWebSettings = b.getSettings();
    localWebSettings.setJavaScriptEnabled(true);
    if (com.instagram.api.b.a.a(paramBundle)) {
      localWebSettings.setUserAgentString(com.instagram.api.useragent.a.a());
    }
    b.setWebViewClient(new a(this, paramLayoutInflater, bool));
    paramLayoutInflater = getArguments().getString("SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING");
    if (TextUtils.isEmpty(paramLayoutInflater)) {
      b.loadUrl(paramBundle);
    }
    for (;;)
    {
      paramLayoutInflater = getActivity();
      if ((paramLayoutInflater instanceof c)) {
        ((c)paramLayoutInflater).a(b);
      }
      return paramViewGroup;
      b.postUrl(paramBundle, EncodingUtils.getBytes(paramLayoutInflater, "BASE64"));
    }
  }
  
  public final void onDestroyView()
  {
    a = null;
    if (b != null)
    {
      b.destroy();
      b = null;
    }
    super.onDestroyView();
  }
}

/* Location:
 * Qualified Name:     com.instagram.simplewebview.SimpleWebViewFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */