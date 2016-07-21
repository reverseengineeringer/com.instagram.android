package com.instagram.android.activity;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.facebook.e.a.a;
import com.facebook.u;
import com.facebook.w;
import com.instagram.base.activity.e;
import com.instagram.strings.StringBridge;

public class FoursquareAuthActivity
  extends e
{
  private static final Class<?> p = FoursquareAuthActivity.class;
  
  public static void b(Fragment paramFragment)
  {
    paramFragment.startActivityForResult(new Intent(paramFragment.getActivity(), FoursquareAuthActivity.class), 2);
  }
  
  private static String c(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      String str = paramString.substring(paramString.indexOf("#access_token=") + 14, paramString.length());
      return str;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      a.b(p, "Unable to pull access_token from URL: " + paramString);
    }
    return null;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(w.layout_webview);
    paramBundle = (WebView)findViewById(u.webView);
    paramBundle.getSettings().setJavaScriptEnabled(true);
    paramBundle.setWebViewClient(new s(this));
    paramBundle.loadUrl("https://foursquare.com/oauth2/authenticate?client_id=" + StringBridge.getInstagramString("ff19a68d1f4a4c29bf4be67ad2c77f12") + "&response_type=token&redirect_uri=https://instagram.com/foursquare/oauth_callback/");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.FoursquareAuthActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */