package com.instagram.android.activity;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.instagram.api.d.d;
import com.instagram.common.j.a.aa;
import com.instagram.common.j.a.ak;
import com.instagram.common.j.a.q;
import com.instagram.share.g.g;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Scanner;

final class bl
  extends WebViewClient
{
  private bl(TwitterOAuthActivity paramTwitterOAuthActivity) {}
  
  private Map<String, String> a(String paramString)
  {
    HashMap localHashMap = new HashMap();
    for (;;)
    {
      Object localObject;
      try
      {
        paramString = new URI(paramString);
        localObject = Collections.emptyList();
        String str = paramString.getRawQuery();
        paramString = (String)localObject;
        if (str != null)
        {
          paramString = (String)localObject;
          if (!str.isEmpty())
          {
            paramString = new ArrayList();
            ak.a(paramString, new Scanner(str), "UTF-8");
          }
        }
        paramString = paramString.iterator();
        if (paramString.hasNext())
        {
          localObject = (aa)paramString.next();
          if (a.equalsIgnoreCase("oauth_verifier")) {
            localHashMap.put("oauth_verifier", b);
          }
        }
        else
        {
          return localHashMap;
        }
      }
      catch (URISyntaxException paramString)
      {
        TwitterOAuthActivity.a(a);
      }
      if (a.equalsIgnoreCase("oauth_token")) {
        localHashMap.put("oauth_token", b);
      }
    }
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    int i;
    if ((paramString.contains("oauth_verifier")) && (paramString.contains("oauth_token")))
    {
      i = 1;
      if (i == 0) {
        break label171;
      }
      paramString = a(paramString);
      if ((!paramString.containsKey("oauth_verifier")) || (!paramString.containsKey("oauth_token"))) {
        break label162;
      }
      paramWebView = a;
      locald = new d();
      d = q.b;
      b = "twitter/access_token/";
      locald = locald.a(g.class);
      c = true;
      paramString = locald.b("oauth_token", (String)paramString.get("oauth_token")).b("oauth_verifier", (String)paramString.get("oauth_verifier")).a();
      a = new bn(a, (byte)0);
      paramWebView.a(paramString);
    }
    label162:
    label171:
    while (!paramString.contains("oauth_callback?denied"))
    {
      d locald;
      return true;
      i = 0;
      break;
      TwitterOAuthActivity.a(a);
      return true;
    }
    a.runOnUiThread(new bk(this));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */