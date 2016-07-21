package com.facebook.browser.lite;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.widget.TextView;
import com.facebook.browser.lite.e.e;
import com.facebook.browser.lite.i.d;
import com.facebook.browser.lite.widget.h;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

final class aw
  implements ba
{
  private aw(BrowserLiteChrome paramBrowserLiteChrome) {}
  
  public final int a()
  {
    return BrowserLiteChrome.f(a);
  }
  
  public final void a(h paramh)
  {
    paramh = b;
    if ("ACTION_GO_BACK".equals(paramh))
    {
      paramh = new HashMap();
      paramh.put("action", "ACTION_GO_BACK");
      ak.a().a(paramh);
      BrowserLiteChrome.a(a).goBack();
    }
    for (;;)
    {
      a.a();
      return;
      if ("ACTION_GO_FORWARD".equals(paramh))
      {
        paramh = new HashMap();
        paramh.put("action", "ACTION_GO_FORWARD");
        ak.a().a(paramh);
        BrowserLiteChrome.a(a).goForward();
      }
      else
      {
        Object localObject;
        HashMap localHashMap;
        if ("ACTION_OPEN_WITH".equals(paramh))
        {
          localObject = BrowserLiteChrome.g(a);
          paramh = d.a(d.a(BrowserLiteChrome.h(a), (Intent)localObject));
          localHashMap = new HashMap();
          localHashMap.put("action", "ACTION_OPEN_WITH");
          if (paramh != null) {}
          for (;;)
          {
            localHashMap.put("destination", paramh);
            ak.a().a(localHashMap);
            d.b(BrowserLiteChrome.h(a), (Intent)localObject);
            break;
            paramh = "unknown";
          }
        }
        if ("ACTION_LAUNCH_APP".equals(paramh))
        {
          localObject = (Intent)BrowserLiteChrome.i(a).getParcelableExtra("extra_app_intent");
          paramh = d.a(d.a(BrowserLiteChrome.h(a), (Intent)localObject));
          localHashMap = new HashMap();
          localHashMap.put("action", "ACTION_LAUNCH_APP");
          if (paramh != null) {}
          for (;;)
          {
            localHashMap.put("destination", paramh);
            ak.a().a(localHashMap);
            d.b(BrowserLiteChrome.h(a), (Intent)localObject);
            break;
            paramh = "unknown";
          }
        }
        if ("CLEAR_DEBUG_OVERLAY".equals(paramh))
        {
          if (e.a)
          {
            paramh = e.a();
            c.clear();
            b.setText("");
          }
        }
        else
        {
          if ("ACTION_INSTALL_APP".equals(paramh))
          {
            localObject = (Intent)BrowserLiteChrome.i(a).getParcelableExtra("extra_install_intent");
            paramh = d.a(d.a(BrowserLiteChrome.h(a), (Intent)localObject));
            localHashMap = new HashMap();
            localHashMap.put("action", "ACTION_INSTALL_APP");
            if (paramh != null) {}
            for (;;)
            {
              localHashMap.put("destination", paramh);
              ak.a().a(localHashMap);
              d.b(BrowserLiteChrome.h(a), (Intent)localObject);
              break;
              paramh = "unknown";
            }
          }
          if ("OPEN_IN_MAIN_PROCESS".equals(paramh))
          {
            paramh = new Intent("android.intent.action.VIEW", Uri.parse(BrowserLiteChrome.a(a).getUrl()));
            paramh.setComponent(new ComponentName(BrowserLiteChrome.h(a), bd.class));
            d.b(BrowserLiteChrome.h(a), paramh);
          }
          else
          {
            localObject = new HashMap();
            ((Map)localObject).put("action", paramh);
            if (BrowserLiteChrome.a(a) != null) {
              ((Map)localObject).put("url", BrowserLiteChrome.a(a).getUrl());
            }
            ak.a().a((Map)localObject);
          }
        }
      }
    }
  }
  
  public final az b(h paramh)
  {
    boolean bool2 = true;
    boolean bool1;
    if ("ZOOM_IN".equals(b))
    {
      paramh = a;
      BrowserLiteChrome.j(a);
      BrowserLiteChrome.a(paramh, ax.b(BrowserLiteChrome.f(a)));
      BrowserLiteChrome.b(BrowserLiteChrome.a(a), BrowserLiteChrome.f(a));
      BrowserLiteChrome.a(a, true);
      paramh = BrowserLiteChrome.c(a);
      paramh.a(new ai(paramh, BrowserLiteChrome.f(a)));
      int i = BrowserLiteChrome.f(a);
      BrowserLiteChrome.j(a);
      if (ax.b(i) == -1) {
        break label176;
      }
      bool1 = true;
      label122:
      if (BrowserLiteChrome.j(a).a(i) == -1) {
        break label181;
      }
    }
    for (;;)
    {
      return new az(bool1, bool2);
      BrowserLiteChrome.a(a, BrowserLiteChrome.j(a).a(BrowserLiteChrome.f(a)));
      break;
      label176:
      bool1 = false;
      break label122;
      label181:
      bool2 = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */