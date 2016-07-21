package com.instagram.android.activity;

import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.base.activity.e;
import com.instagram.share.d.a;
import com.instagram.share.d.b;
import com.instagram.strings.StringBridge;
import oauth.signpost.OAuthProvider;

public class FlickrAuthActivity
  extends e
{
  private a p;
  private OAuthProvider q;
  private Handler r;
  
  public static void b(Fragment paramFragment)
  {
    paramFragment.startActivityForResult(new Intent(paramFragment.getActivity(), FlickrAuthActivity.class), 4);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    r = new Handler();
    setContentView(w.layout_webview);
    paramBundle = (WebView)findViewById(u.webView);
    paramBundle.setWebViewClient(new p(this, (byte)0));
    paramBundle.getSettings().setJavaScriptEnabled(true);
    p = new a(StringBridge.getInstagramString("db9f890529814cc682dae202eb074521"), StringBridge.getInstagramString("a9fd1ea499854a93bdb89e12d00e56a0"));
    q = new b("https://www.flickr.com/services/oauth/request_token", "https://www.flickr.com/services/oauth/access_token", "https://www.flickr.com/services/oauth/authorize");
    q.setOAuth10a(true);
    new q(this, paramBundle, q, p).execute(new Object[0]);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.FlickrAuthActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */