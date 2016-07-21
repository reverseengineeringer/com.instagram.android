package com.instagram.android.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.share.g.h;

@SuppressLint({"SetJavaScriptEnabled"})
public class TwitterOAuthActivity
  extends com.instagram.base.activity.e
{
  private static final Class<?> p = TwitterOAuthActivity.class;
  
  public static void b(Fragment paramFragment)
  {
    paramFragment.startActivityForResult(new Intent(paramFragment.getActivity(), TwitterOAuthActivity.class), 1);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(w.layout_webview);
    paramBundle = (WebView)findViewById(u.webView);
    paramBundle.setWebViewClient(new bl(this, (byte)0));
    paramBundle.getSettings().setJavaScriptEnabled(true);
    Object localObject = new d();
    d = q.d;
    b = "twitter/authorize/";
    localObject = ((d)localObject).a(h.class).a();
    a = new bm(this, paramBundle);
    a((com.instagram.common.i.e)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.TwitterOAuthActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */