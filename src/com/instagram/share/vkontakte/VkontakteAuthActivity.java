package com.instagram.share.vkontakte;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.facebook.e.a.a;
import com.facebook.u;
import com.facebook.w;
import com.instagram.base.activity.e;

public class VkontakteAuthActivity
  extends e
{
  private static final Class<?> p = VkontakteAuthActivity.class;
  
  public static void b(Fragment paramFragment)
  {
    paramFragment.startActivityForResult(new Intent(paramFragment.getActivity(), VkontakteAuthActivity.class), 5);
  }
  
  private static String c(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      Object localObject = paramString.split("#")[1].split("&");
      int i = localObject[0].indexOf("access_token=");
      localObject = localObject[0].substring(i + 13, localObject[0].length());
      return (String)localObject;
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
    setContentView(w.vkontakte_auth);
    paramBundle = (WebView)findViewById(u.webView);
    paramBundle.getSettings().setJavaScriptEnabled(true);
    paramBundle.setWebViewClient(new c(this));
    paramBundle.loadUrl("https://oauth.vk.com/authorize?client_id=3698024&scope=wall,photos,offline&redirect_uri=https://oauth.vk.com/blank.html&display=wap&response_type=token");
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.vkontakte.VkontakteAuthActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */