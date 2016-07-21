package com.instagram.android.business;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import com.facebook.login.LoginClient.Request;
import com.facebook.r;
import com.facebook.u;
import com.facebook.z;
import com.instagram.actionbar.b;
import com.instagram.android.feed.a.b.aq;
import com.instagram.feed.a.w;
import com.instagram.simplewebview.SimpleWebViewFragment;
import java.util.ArrayList;

public class MobileInterfacesHybridWebViewActivity
  extends com.instagram.base.activity.d
  implements com.instagram.actionbar.j, com.instagram.simplewebview.c
{
  private com.instagram.service.a.d A;
  private g B;
  private View.OnClickListener r;
  private SimpleWebViewFragment s;
  private WebView t;
  private e u;
  private boolean v;
  private View.OnClickListener w;
  private f x;
  private boolean y;
  private String z;
  
  private static Intent a(Context paramContext, String paramString1, boolean paramBoolean1, String paramString2, boolean paramBoolean2, Bundle paramBundle, String paramString3, com.instagram.user.a.q paramq)
  {
    paramContext = new Intent(paramContext, MobileInterfacesHybridWebViewActivity.class);
    paramContext.putExtras(paramBundle);
    paramContext.putExtra("SimpleWebViewFragment.ARGUMENT_URL", paramString1);
    paramContext.putExtra("SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST", true);
    paramContext.putExtra("SimpleWebViewFragment.ARGUMENT_TITLE", paramString2);
    paramContext.putExtra("SimpleWebViewFragmant.ARGUMENT_SHOW_AS_MODAL", paramBoolean2);
    paramContext.putExtra("SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING", paramString3);
    paramContext.putExtra("AuthHelper.USER_ID", i);
    return paramContext;
  }
  
  private static f a(String paramString)
  {
    try
    {
      paramString = f.valueOf(paramString);
      return paramString;
    }
    catch (IllegalArgumentException paramString) {}
    return f.b;
  }
  
  public static void a(Activity paramActivity, String paramString1, String paramString2, boolean paramBoolean, Bundle paramBundle, int paramInt, String paramString3, com.instagram.user.a.q paramq)
  {
    paramActivity.startActivityForResult(a(paramActivity, paramString1, true, paramString2, paramBoolean, paramBundle, paramString3, paramq), 7193);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean, Bundle paramBundle, String paramString3, com.instagram.user.a.q paramq)
  {
    paramContext.startActivity(a(paramContext, paramString1, true, paramString2, paramBoolean, paramBundle, paramString3, paramq));
  }
  
  private void a(Location paramLocation)
  {
    paramLocation = com.instagram.common.e.i.a("var MInstagramBoostPostFormActions = require('MInstagramBoostPostFormActions');MInstagramBoostPostFormActions.updateClientLocation(%f,%f)", new Object[] { Double.valueOf(paramLocation.getLatitude()), Double.valueOf(paramLocation.getLongitude()) });
    b(t, paramLocation);
  }
  
  private void a(Bundle paramBundle)
  {
    s = new SimpleWebViewFragment();
    s.setArguments(paramBundle);
    paramBundle = b.a();
    paramBundle.b(u.layout_container_main, s);
    paramBundle.a();
  }
  
  private static void b(WebView paramWebView, String paramString)
  {
    paramWebView.loadUrl("javascript:" + paramString);
  }
  
  public final void a(WebView paramWebView)
  {
    t = paramWebView;
  }
  
  public final boolean a(WebView paramWebView, Uri paramUri)
  {
    String str1 = null;
    String str2;
    if ("instagram".equals(paramUri.getScheme()))
    {
      if ("alert".equals(paramUri.getHost()))
      {
        str1 = paramUri.getQueryParameter("title");
        str2 = paramUri.getQueryParameter("message");
        String str3 = paramUri.getQueryParameter("cancelButtonTitle");
        String str4 = paramUri.getQueryParameter("otherButtonTitle");
        String str5 = paramUri.getQueryParameter("otherButton2Title");
        String str6 = paramUri.getQueryParameter("onCancelButton");
        String str7 = paramUri.getQueryParameter("onOtherButton");
        paramUri = paramUri.getQueryParameter("onOtherButton2");
        if ((TextUtils.isEmpty(str3)) && (TextUtils.isEmpty(str4)) && (TextUtils.isEmpty(str5)))
        {
          if (TextUtils.isEmpty(str2))
          {
            com.instagram.b.f.d.a(this, null, str1);
            return true;
          }
          com.instagram.b.f.d.a(this, str1, str2);
          return true;
        }
        com.instagram.ui.dialog.k localk = new com.instagram.ui.dialog.k(this);
        if (!TextUtils.isEmpty(str1)) {
          localk.a(str1);
        }
        if (!TextUtils.isEmpty(str2)) {
          localk.a(str2);
        }
        if (!TextUtils.isEmpty(str3)) {
          localk.c(str3, new h(this, str6, paramWebView));
        }
        if (!TextUtils.isEmpty(str4)) {
          localk.a(str4, new i(this, str7, paramWebView));
        }
        if (!TextUtils.isEmpty(str5)) {
          localk.b(str5, new j(this, paramUri, paramWebView));
        }
        localk.b().show();
        return true;
      }
      if (!"close_container".equals(paramUri.getHost())) {
        break label357;
      }
      finish();
      if (B == g.a)
      {
        paramWebView = getIntent().getStringExtra("ig_media_id");
        paramUri = w.a().a(paramWebView);
        paramWebView = str1;
        if (paramUri != null) {
          paramWebView = paramUri.a(this);
        }
        new Handler().postDelayed(new l(this, paramWebView), 500L);
      }
    }
    for (;;)
    {
      return false;
      label357:
      if ("update_header".equals(paramUri.getHost()))
      {
        str1 = paramUri.getQueryParameter("title");
        if (str1 != null) {
          z = str1;
        }
        str1 = paramUri.getQueryParameter("leftButton");
        str2 = paramUri.getQueryParameter("onLeftButtonClick");
        if ((str1 != null) && (!"null".equals(str1))) {}
        try
        {
          u = e.valueOf(str1);
          if (!"true".equals(paramUri.getQueryParameter("isRootScreen")))
          {
            r = new m(this, paramWebView, str2);
            str1 = paramUri.getQueryParameter("rightButton");
            str2 = paramUri.getQueryParameter("onRightButtonClick");
            y = false;
            if ((str1 != null) && (!"null".equals(str1)))
            {
              x = a(str1);
              y = true;
            }
            w = new n(this, paramWebView, str2);
            if ("true".equals(paramUri.getQueryParameter("isRightButtonActive"))) {
              break label604;
            }
            bool = true;
            v = bool;
            configureActionBar(p);
            return true;
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          for (;;)
          {
            com.instagram.common.d.c.a("wrong_button", str1 + " is not a valid spec for left button");
            continue;
            r = null;
            continue;
            label604:
            boolean bool = false;
          }
        }
      }
      if ("loading".equals(paramUri.getHost()))
      {
        if ("true".equals(paramUri.getQueryParameter("isLoading"))) {
          s.a.setVisibility(0);
        } else if ("false".equals(paramUri.getQueryParameter("isLoading"))) {
          s.a.setVisibility(8);
        }
      }
      else if ("open_in_native_browser".equals(paramUri.getHost()))
      {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramUri.getQueryParameter("url"))));
      }
      else if ("payments".equals(paramUri.getHost()))
      {
        aq.a(this, "promoted_posts", A.a());
      }
      else if ("dismiss_keyboard".equals(paramUri.getHost()))
      {
        t.postDelayed(new o(this), 1500L);
      }
      else if ("request_location".equals(paramUri.getHost()))
      {
        paramWebView = com.instagram.t.d.b();
        paramUri = paramWebView.a();
        if ((paramUri != null) && (com.instagram.t.d.b(paramUri))) {
          a(paramUri);
        } else {
          paramWebView.a(this, new p(this, paramWebView), new q(this));
        }
      }
    }
  }
  
  protected final void b()
  {
    if (!(b.e(u.layout_container_main) instanceof SimpleWebViewFragment))
    {
      if (com.instagram.share.a.l.b()) {
        a(getIntent().getExtras());
      }
    }
    else {
      return;
    }
    com.facebook.login.m localm = com.facebook.login.m.a();
    LoginClient.Request localRequest = com.facebook.login.m.a(new ArrayList());
    localm.a(new com.facebook.login.k(this), localRequest);
  }
  
  public final void c()
  {
    p.a(this);
  }
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    boolean bool = true;
    paramh.a(true);
    b localb = com.instagram.actionbar.c.a(com.instagram.actionbar.l.d);
    paramh.b(z);
    if (u != null)
    {
      f = e.b(u);
      e = e.a(u);
    }
    g = r;
    if (x != null)
    {
      i = f.b(x);
      h = f.a(x);
      j = com.instagram.common.ui.colorfilter.a.a(android.support.v4.content.d.b(this, r.accent_blue_medium));
    }
    paramh.a(y, w);
    paramh.a(localb.a());
    if (!v) {}
    for (;;)
    {
      paramh.b(bool);
      return;
      bool = false;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == com.instagram.share.a.l.a()) {
      if (paramInt2 == -1)
      {
        com.instagram.share.a.l.b(true);
        paramIntent = getIntent().getExtras();
        if ("access_token=null".equals(paramIntent.getString("SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING"))) {
          paramIntent.putString("SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING", "access_token=" + com.instagram.share.a.l.d());
        }
        a(paramIntent);
      }
    }
    while (paramInt1 != 7193)
    {
      return;
      paramInt1 = z.login_to_continue;
      com.instagram.b.e.a(com.instagram.common.b.a.a, paramInt1);
      finish();
      return;
    }
    b(t, "var MInstagramBoostPostNavigationActions =require('MInstagramBoostPostNavigationActions');setTimeout(MInstagramBoostPostNavigationActions.refresh, 1000);");
  }
  
  public void onBackPressed()
  {
    if (r != null)
    {
      r.onClick(t);
      return;
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    A = com.instagram.service.a.c.a(getIntent().getExtras());
    B = ((g)getIntent().getSerializableExtra("flow_type"));
    z = getIntent().getStringExtra("SimpleWebViewFragment.ARGUMENT_TITLE");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.MobileInterfacesHybridWebViewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */