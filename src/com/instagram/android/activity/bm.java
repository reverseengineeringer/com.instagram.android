package com.instagram.android.activity;

import android.webkit.WebView;
import com.instagram.common.j.a.b;
import com.instagram.share.g.e;

final class bm
  extends com.instagram.common.j.a.a<e>
{
  private final WebView b;
  
  public bm(TwitterOAuthActivity paramTwitterOAuthActivity, WebView paramWebView)
  {
    b = paramWebView;
  }
  
  public final void a(b<e> paramb)
  {
    com.facebook.e.a.a.b(TwitterOAuthActivity.b(), "Unable to retrieve webpage url");
    TwitterOAuthActivity.a(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */