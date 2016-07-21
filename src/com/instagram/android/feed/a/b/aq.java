package com.instagram.android.feed.a.b;

import android.app.Activity;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.CookieManager;
import com.facebook.z;
import com.instagram.android.business.MobileInterfacesHybridWebViewActivity;
import com.instagram.android.business.g;
import com.instagram.common.a.a.d;
import com.instagram.common.analytics.e;
import com.instagram.common.e.i;
import com.instagram.common.j.f.f;
import com.instagram.share.a.l;
import com.instagram.user.a.q;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Locale;

public final class aq
{
  private static final String a = i.a("%s/auth/token?next=", new Object[] { f.b() });
  
  private static String a(String paramString, q paramq)
  {
    String str = com.instagram.f.c.b().toString();
    return i.a("/ads/billing?ig_user_id=%s&entry_point=%s&locale=%s", new Object[] { i, paramString, str });
  }
  
  public static void a()
  {
    CookieManager localCookieManager = CookieManager.getInstance();
    if (Build.VERSION.SDK_INT >= 21)
    {
      localCookieManager.removeAllCookies(null);
      return;
    }
    localCookieManager.removeAllCookie();
  }
  
  public static void a(Activity paramActivity, String paramString, q paramq)
  {
    Bundle localBundle = b();
    String str3 = a(paramString, paramq);
    try
    {
      String str1 = a + URLEncoder.encode(str3, "utf-8");
      a();
      str3 = "access_token=" + l.d();
      MobileInterfacesHybridWebViewActivity.a(paramActivity, com.instagram.api.b.c.a(str1, paramActivity), paramActivity.getString(z.payments), paramString.equals("PROMOTE"), localBundle, 7193, str3, paramq);
      return;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        com.instagram.common.d.c.a();
        com.instagram.common.d.c.a("Couldn't encode payment url", localUnsupportedEncodingException);
        String str2 = f.b() + str3;
      }
    }
  }
  
  public static void a(Context paramContext, String paramString, q paramq)
  {
    Bundle localBundle = b();
    String str3 = a(paramString, paramq);
    try
    {
      String str1 = a + URLEncoder.encode(str3, "utf-8");
      a();
      str3 = "access_token=" + l.d();
      MobileInterfacesHybridWebViewActivity.a(paramContext, com.instagram.api.b.c.a(str1, paramContext), paramContext.getString(z.payments), paramString.equals("PROMOTE"), localBundle, str3, paramq);
      return;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        com.instagram.common.d.c.a();
        com.instagram.common.d.c.a("Couldn't encode payment url", localUnsupportedEncodingException);
        String str2 = f.b() + str3;
      }
    }
  }
  
  public static void a(String paramString1, Context paramContext, String paramString2, q paramq)
  {
    com.instagram.e.b.b();
    Object localObject = com.instagram.e.b.a;
    com.instagram.e.b.a().b(c).a("entry_point", paramString1).a("facebook_user_id", l.i()).a("m_pk", paramString2).a();
    boolean bool;
    if (!TextUtils.isEmpty(paramString2)) {
      bool = true;
    }
    for (;;)
    {
      d.a(bool);
      localObject = paramString2.split("_")[0];
      String str = com.instagram.f.c.b().toString();
      localObject = i.a("/instagram/boost_post/%s?hybrid=1&waterfall_id=%s&entry_point=%s&locale=%s", new Object[] { localObject, com.instagram.e.b.c(), paramString1, str });
      try
      {
        paramString1 = a + URLEncoder.encode((String)localObject, "utf-8");
        localObject = new Bundle();
        ((Bundle)localObject).putSerializable("flow_type", g.a);
        ((Bundle)localObject).putString("ig_media_id", paramString2);
        a();
        paramString2 = "access_token=" + l.d();
        MobileInterfacesHybridWebViewActivity.a(paramContext, com.instagram.api.b.c.a(paramString1, paramContext), paramContext.getString(z.promote), true, (Bundle)localObject, paramString2, paramq);
        return;
        bool = false;
      }
      catch (UnsupportedEncodingException paramString1)
      {
        for (;;)
        {
          com.instagram.common.d.c.a();
          com.instagram.common.d.c.a("Couldn't encode promote url", paramString1);
          paramString1 = f.b() + (String)localObject;
        }
      }
    }
  }
  
  private static Bundle b()
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("flow_type", g.b);
    return localBundle;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */