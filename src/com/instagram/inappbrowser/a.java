package com.instagram.inappbrowser;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.ai;
import com.facebook.browser.lite.BrowserLiteActivity;
import com.facebook.browser.lite.be;
import com.facebook.browser.lite.ipc.i;
import com.facebook.z;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.f.c;
import com.instagram.g.b.d;
import java.io.Serializable;
import java.net.HttpCookie;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class a
{
  private static final boolean a = b.a(g.dI.d());
  
  private static Bundle a()
  {
    if (a)
    {
      Bundle localBundle = new Bundle();
      localBundle.putBoolean("BrowserLiteIntent.SEPARATE_DIR_ENABLED", true);
      return localBundle;
    }
    return null;
  }
  
  public static void a(Context paramContext)
  {
    be.a(paramContext, "ACTION_CLEAR_DATA", a(), false);
  }
  
  public static void a(String paramString1, String paramString2, ai paramai, ArrayList<String> paramArrayList, Bundle paramBundle)
  {
    Intent localIntent = new Intent(paramai, BrowserLiteActivity.class).setData(Uri.parse(paramString1));
    i locali = new i();
    Object localObject = c.b();
    a.putExtra("BrowserLiteIntent.EXTRA_LOCALE", (Serializable)localObject);
    locali = locali.a("MENU_OPEN_WITH", 0, null).a(paramai.getResources().getString(z.in_app_browser_menu_item_copy_link), "COPY_LINK").a(paramai.getResources().getString(z.in_app_browser_menu_item_share_link), "SHARE_VIA");
    localObject = " " + com.instagram.api.useragent.a.a();
    a.putExtra("BrowserLiteIntent.EXTRA_UA", (String)localObject);
    a.putExtra("BrowserLiteIntent.EXTRA_REFERER", "http://instagram.com/");
    a.putExtra("BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME", true);
    boolean bool = a;
    a.putExtra("BrowserLiteIntent.SEPARATE_DIR_ENABLED", bool);
    if (paramString2 == null)
    {
      a.putExtra("BrowserLiteIntent.OPEN_WITH_URL", paramString1);
      paramString1 = a.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
      if (paramString1 != null) {
        break label341;
      }
      a.putExtra("BrowserLiteIntent.EXTRA_TRACKING", paramBundle);
    }
    for (;;)
    {
      if (paramArrayList == null) {
        break label350;
      }
      paramString1 = paramArrayList.iterator();
      while (paramString1.hasNext())
      {
        paramArrayList = (String)paramString1.next();
        paramBundle = HttpCookie.parse(paramArrayList);
        paramString2 = new ArrayList();
        paramString2.add(paramArrayList);
        paramArrayList = ((HttpCookie)paramBundle.get(0)).getDomain();
        if (!paramString2.isEmpty())
        {
          paramBundle = new Bundle();
          paramBundle.putString("KEY_URL", paramArrayList);
          paramBundle.putStringArrayList("KEY_STRING_ARRAY", paramString2);
          if (c == null) {
            c = new ArrayList();
          }
          c.add(paramBundle);
        }
      }
      paramString1 = paramString2;
      break;
      label341:
      paramString1.putAll(paramBundle);
    }
    label350:
    if (b != null) {
      a.putParcelableArrayListExtra("BrowserLiteIntent.EXTRA_MENU_ITEMS", b);
    }
    if (c != null) {
      a.putParcelableArrayListExtra("BrowserLiteIntent.EXTRA_COOKIES", c);
    }
    localIntent.putExtras(a);
    d.a().a(paramai, "button");
    paramai.startActivity(localIntent);
  }
  
  public static void a(String paramString1, String paramString2, String paramString3, int paramInt, ai paramai, ArrayList<String> paramArrayList)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("media_id", paramString3);
    localBundle.putInt("ad_carousel_index", paramInt);
    a(paramString1, paramString2, paramai, paramArrayList, localBundle);
  }
  
  public static void b(Context paramContext)
  {
    be.a(paramContext, "ACTION_WARM_UP", a(), false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.inappbrowser.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */