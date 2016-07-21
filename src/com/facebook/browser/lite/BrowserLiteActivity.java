package com.facebook.browser.lite;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.widget.TextView;
import com.facebook.browser.lite.bridge.BrowserLiteJSBridgeProxy;
import com.facebook.browser.lite.e.e;
import com.facebook.browser.lite.i.d;
import com.facebook.browser.lite.widget.m;
import com.facebook.u;
import com.facebook.w;
import java.util.ArrayList;
import java.util.Locale;

@TargetApi(14)
public class BrowserLiteActivity
  extends Activity
{
  protected static String a = BrowserLiteActivity.class.getSimpleName();
  private BrowserLiteFragment b;
  private TextView c;
  private ak d;
  private com.facebook.browser.lite.e.a e;
  private boolean f = false;
  private boolean g = false;
  
  private com.facebook.browser.lite.f.b a()
  {
    return (com.facebook.browser.lite.f.b)getFragmentManager().findFragmentByTag("rageshake_listener_fragment");
  }
  
  private void a(int paramInt)
  {
    f = true;
    BrowserLiteFragment localBrowserLiteFragment = b;
    if (g != null) {
      g.a(null);
    }
    if (b != null)
    {
      ak localak = b;
      localak.a(new ae(localak, paramInt));
    }
    f = true;
    finish();
  }
  
  private void b()
  {
    Locale localLocale = (Locale)getIntent().getSerializableExtra("BrowserLiteIntent.EXTRA_LOCALE");
    if (localLocale == null) {}
    Configuration localConfiguration;
    do
    {
      return;
      localConfiguration = getResources().getConfiguration();
    } while (localLocale.equals(locale));
    locale = localLocale;
    getResources().updateConfiguration(localConfiguration, getResources().getDisplayMetrics());
    Locale.setDefault(localLocale);
  }
  
  public void finish()
  {
    boolean bool = true;
    super.finish();
    c.b();
    int i;
    if (c.c() == 0)
    {
      i = 1;
      if ((!getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_KILL_ON_EXIT", true)) || (i == 0) || (!d.a(this))) {
        break label121;
      }
    }
    for (;;)
    {
      g = bool;
      if (g)
      {
        localObject = (InputMethodManager)getSystemService("input_method");
        View localView = getCurrentFocus();
        if (localView != null) {
          ((InputMethodManager)localObject).hideSoftInputFromWindow(localView.getWindowToken(), 0);
        }
      }
      Object localObject = getIntent().getIntArrayExtra("BrowserLiteIntent.EXTRA_ANIMATION");
      if ((localObject != null) && (localObject.length == 4)) {
        overridePendingTransition(localObject[2], localObject[3]);
      }
      return;
      i = 0;
      break;
      label121:
      bool = false;
    }
  }
  
  public void onActionModeFinished(ActionMode paramActionMode)
  {
    super.onActionModeFinished(paramActionMode);
    paramActionMode = b;
    if (com.facebook.browser.lite.k.a.a) {
      e.setVisibility(8);
    }
  }
  
  public void onActionModeStarted(ActionMode paramActionMode)
  {
    super.onActionModeStarted(paramActionMode);
    paramActionMode = b;
    if (com.facebook.browser.lite.k.a.a)
    {
      if (e == null)
      {
        ViewStub localViewStub = (ViewStub)paramActionMode.getView().findViewById(u.quote_bar_stub);
        localViewStub.setLayoutResource(0);
        e = ((com.facebook.browser.lite.widget.a)localViewStub.inflate());
        e.getActionButton().setOnClickListener(new f(paramActionMode));
      }
      e.setVisibility(0);
      e.bringToFront();
    }
  }
  
  public void onBackPressed()
  {
    if ((b == null) || (!b.c())) {
      a(2);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    b();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getIntent().getBooleanExtra("BrowserLiteIntent.SEPARATE_DIR_ENABLED", false)) {
      com.facebook.browser.lite.a.a.a();
    }
    if (paramBundle == null) {
      c.a();
    }
    paramBundle = getIntent().getIntArrayExtra("BrowserLiteIntent.EXTRA_ANIMATION");
    if ((paramBundle != null) && (paramBundle.length == 4)) {
      overridePendingTransition(paramBundle[0], paramBundle[1]);
    }
    b();
    com.facebook.browser.lite.e.f.a(getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_LOGCAT", false));
    setContentView(w.browser_lite_main);
    b = ((BrowserLiteFragment)getFragmentManager().findFragmentById(u.browser_lite_fragment));
    b.c = new a(this);
    d = ak.a();
    e = com.facebook.browser.lite.e.a.a();
    int i = getIntent().getIntExtra("BrowserLiteIntent.EXTRA_USER_INTERACTION_BUFFER_SIZE", -1);
    if (i >= 0)
    {
      paramBundle = e;
      c = i;
      a = new ArrayList(c);
    }
    if ((getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE", false)) && (a() == null))
    {
      paramBundle = new com.facebook.browser.lite.f.b();
      getFragmentManager().beginTransaction().add(0, paramBundle, "rageshake_listener_fragment").disallowAddToBackStack().commit();
    }
    paramBundle = getIntent().getExtras();
    if ((paramBundle != null) && (!TextUtils.isEmpty(paramBundle.getString("lead_gen_continued_flow_title"))))
    {
      ViewStub localViewStub = (ViewStub)findViewById(u.browser_lite_lead_gen_stub);
      localViewStub.setLayoutResource(0);
      ((m)localViewStub.inflate()).setUpView(paramBundle);
    }
    com.facebook.browser.lite.k.a.a = getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_IS_QUOTE_SHARE_ENTRY_POINT_ENABLED", false);
    if (getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED", false))
    {
      c = ((TextView)((ViewStub)findViewById(u.browser_lite_debug_overlay_stub)).inflate());
      e.a = true;
      c.bringToFront();
      ab = c;
      com.facebook.browser.lite.e.f.a(a, "visual debug overlay.", new Object[0]);
      if (getIntent().getBooleanExtra("BrowserLiteIntent.SEPARATE_DIR_ENABLED", false)) {
        com.facebook.browser.lite.e.f.a(a, "Dir override enabled.", new Object[0]);
      }
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    int j = 0;
    if (b != null)
    {
      Object localObject = b;
      int i;
      switch (paramInt)
      {
      default: 
        i = j;
      }
      while (i != 0)
      {
        return true;
        i = j;
        if (a != null)
        {
          localObject = a;
          i = j;
          if (b != null)
          {
            ArrayList localArrayList = b.getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_MENU_ITEMS");
            i = j;
            if (localArrayList != null)
            {
              i = j;
              if (!localArrayList.isEmpty())
              {
                ((BrowserLiteChrome)localObject).a(localArrayList);
                i = 1;
              }
            }
          }
        }
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    com.facebook.browser.lite.f.b localb = a();
    if (localb != null) {
      localb.onPause();
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      CookieSyncManager.createInstance(this);
      com.facebook.browser.lite.d.c.a(CookieManager.getInstance());
    }
    if (f) {
      new Handler().postDelayed(new b(this), 500L);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    com.facebook.browser.lite.f.b localb = a();
    if (localb != null) {
      localb.onResume();
    }
  }
  
  public void onUserInteraction()
  {
    com.facebook.browser.lite.e.a locala = e;
    int i;
    if (b.b != null)
    {
      i = 1;
      if ((i != 0) && (c > 0)) {
        break label38;
      }
    }
    for (;;)
    {
      super.onUserInteraction();
      return;
      i = 0;
      break;
      label38:
      a.add(Long.valueOf(System.currentTimeMillis()));
      if (a.size() >= c)
      {
        ak localak = b;
        localak.a(new ad(localak, locala.b()));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.BrowserLiteActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */