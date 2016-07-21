package com.instagram.android.activity;

import android.os.AsyncTask;
import oauth.signpost.OAuthConsumer;
import oauth.signpost.OAuthProvider;

final class r
  extends AsyncTask<Object, Object, Boolean>
{
  private final String b;
  private OAuthProvider c;
  private OAuthConsumer d;
  
  public r(FlickrAuthActivity paramFlickrAuthActivity, String paramString, OAuthProvider paramOAuthProvider, OAuthConsumer paramOAuthConsumer)
  {
    b = paramString;
    c = paramOAuthProvider;
    d = paramOAuthConsumer;
  }
  
  private Boolean a()
  {
    try
    {
      c.retrieveAccessToken(d, b, new String[0]);
      return Boolean.valueOf(true);
    }
    catch (Exception localException) {}
    return Boolean.valueOf(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */