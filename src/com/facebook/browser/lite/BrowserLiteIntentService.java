package com.facebook.browser.lite;

import android.app.IntentService;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.facebook.browser.lite.a.a;
import com.facebook.browser.lite.d.b;
import com.facebook.browser.lite.d.c;
import java.util.ArrayList;

public class BrowserLiteIntentService
  extends IntentService
{
  public BrowserLiteIntentService()
  {
    super("BrowserLiteIntentService");
    setIntentRedelivery(true);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    int i = 0;
    if (paramIntent == null) {}
    Object localObject;
    label72:
    do
    {
      do
      {
        return;
        if (paramIntent.getBooleanExtra("BrowserLiteIntent.SEPARATE_DIR_ENABLED", false)) {
          a.a();
        }
        localObject = paramIntent.getStringExtra("EXTRA_ACTION");
      } while (TextUtils.isEmpty((CharSequence)localObject));
      switch (((String)localObject).hashCode())
      {
      default: 
        i = -1;
      }
      for (;;)
      {
        switch (i)
        {
        case 2: 
        default: 
          bf.a().a(paramIntent);
          return;
          if (!((String)localObject).equals("ACTION_CLEAR_DATA")) {
            break label72;
          }
          continue;
          if (!((String)localObject).equals("ACTION_INJECT_COOKIES")) {
            break label72;
          }
          i = 1;
          continue;
          if (!((String)localObject).equals("ACTION_WARM_UP")) {
            break label72;
          }
          i = 2;
        }
      }
      paramIntent = getApplicationContext();
      for (;;)
      {
        try
        {
          CookieSyncManager.createInstance(paramIntent);
          localObject = CookieManager.getInstance();
          if (Build.VERSION.SDK_INT < 21)
          {
            ((CookieManager)localObject).removeAllCookie();
            c.a((CookieManager)localObject);
            if (Looper.myLooper() != Looper.getMainLooper()) {
              break;
            }
            c.a(paramIntent);
            return;
          }
        }
        catch (Exception paramIntent)
        {
          return;
        }
        try
        {
          ((CookieManager)localObject).removeAllCookies(null);
        }
        catch (Exception localException) {}
      }
      new Handler(Looper.getMainLooper()).post(new b(paramIntent));
      return;
      localObject = paramIntent.getStringExtra("EXTRA_URL");
      paramIntent = paramIntent.getStringArrayListExtra("EXTRA_COOKIES");
    } while ((TextUtils.isEmpty((CharSequence)localObject)) || (paramIntent == null) || (paramIntent.isEmpty()));
    c.a(getApplicationContext(), (String)localObject, paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.BrowserLiteIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */