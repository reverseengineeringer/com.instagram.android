package com.instagram.android.activity;

import android.os.AsyncTask;
import android.webkit.WebView;
import oauth.signpost.OAuthConsumer;
import oauth.signpost.OAuthProvider;

final class q
  extends AsyncTask<Object, Object, String>
{
  private final WebView b;
  private OAuthProvider c;
  private OAuthConsumer d;
  
  public q(FlickrAuthActivity paramFlickrAuthActivity, WebView paramWebView, OAuthProvider paramOAuthProvider, OAuthConsumer paramOAuthConsumer)
  {
    b = paramWebView;
    c = paramOAuthProvider;
    d = paramOAuthConsumer;
  }
  
  private String a()
  {
    try
    {
      String str = c.retrieveRequestToken(d, "instagram://flickr_callback", new String[0]);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */