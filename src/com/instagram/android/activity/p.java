package com.instagram.android.activity;

import android.os.AsyncTask;
import android.os.Handler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.e.a.a;
import java.net.URI;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.client.utils.URLEncodedUtils;

final class p
  extends WebViewClient
{
  private p(FlickrAuthActivity paramFlickrAuthActivity) {}
  
  private String a(String paramString)
  {
    try
    {
      Object localObject = URLEncodedUtils.parse(new URI(paramString), "UTF-8");
      if (paramString == null) {
        return null;
      }
      paramString = ((List)localObject).iterator();
      while (paramString.hasNext())
      {
        localObject = (NameValuePair)paramString.next();
        if (((NameValuePair)localObject).getName().equalsIgnoreCase("oauth_verifier"))
        {
          paramString = ((NameValuePair)localObject).getValue();
          return paramString;
        }
      }
    }
    catch (Exception paramString)
    {
      FlickrAuthActivity.d(a);
      a.b("FlickrAuthActivity", "Unable to parse oauth_token");
    }
    return null;
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if (paramString.contains("oauth/authorize"))
    {
      paramWebView.loadUrl(paramString + "&perms=write");
      return true;
    }
    if (paramString.startsWith("http://instagram.com"))
    {
      FlickrAuthActivity.a(a).post(new o(this));
      return true;
    }
    int i;
    if (paramString.indexOf("oauth_verifier") >= 0) {
      i = 1;
    }
    while (i != 0)
    {
      paramWebView = a(paramString);
      if (paramWebView != null)
      {
        new r(a, paramWebView, FlickrAuthActivity.b(a), FlickrAuthActivity.c(a)).execute(new Object[0]);
        return true;
        i = 0;
      }
      else
      {
        FlickrAuthActivity.d(a);
        a.b("FlickrAuthActivity", "Error retrieving access token fragment");
        return true;
      }
    }
    paramWebView.loadUrl(paramString);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */