package com.facebook.browser.lite.h;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import com.facebook.browser.lite.aj;
import com.facebook.browser.lite.ak;
import com.facebook.browser.lite.al;
import com.facebook.browser.lite.ao;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class b
{
  public al a;
  public final boolean b;
  public HashMap<String, c> c;
  public HashSet<String> d;
  h e;
  
  public b(Activity paramActivity, View paramView, Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("BrowserLiteIntent.EXTRA_FB_AUTOFILL_REQUEST_AUTH_TOKEN");
    paramIntent = paramIntent.getStringExtra("BrowserLiteIntent.EXTRA_FB_AUTOFILL_ENABLED_DOMAIN");
    boolean bool;
    if ((!TextUtils.isEmpty(str)) && (!TextUtils.isEmpty(paramIntent)))
    {
      bool = true;
      b = bool;
      if (b) {
        break label57;
      }
    }
    label57:
    do
    {
      return;
      bool = false;
      break;
      e = new h(paramActivity, paramView, paramIntent);
      d = new HashSet();
      c = new HashMap();
      a = new a(this);
    } while (!b);
    paramActivity = ak.a();
    paramActivity.a(new aj(paramActivity, str, paramIntent));
  }
  
  public final void a()
  {
    Object localObject1 = c.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localObject3 = (c)c.get(localObject2);
      if (localObject3 != null) {
        c = d.contains(localObject2);
      }
    }
    localObject1 = e;
    Object localObject2 = new HashMap();
    Object localObject3 = c.keySet().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      String str = (String)((Iterator)localObject3).next();
      c localc = (c)c.get(str);
      if ((localc != null) && (c)) {
        ((HashMap)localObject2).put(str, localc);
      }
    }
    localObject3 = a.a();
    f = ((HashMap)localObject2);
    e = ((ao)localObject3);
    if ((!f.isEmpty()) && (((h)localObject1).a())) {}
    for (boolean bool = true;; bool = false)
    {
      a.runOnUiThread(new d((h)localObject1, bool));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */