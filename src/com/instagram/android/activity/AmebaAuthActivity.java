package com.instagram.android.activity;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.instagram.share.c.b;
import com.instagram.share.c.l;

public class AmebaAuthActivity
  extends com.instagram.base.activity.e
{
  private WebView p;
  
  public static void a(Fragment paramFragment, int paramInt)
  {
    paramFragment.startActivityForResult(new Intent(paramFragment.getActivity(), AmebaAuthActivity.class), paramInt);
  }
  
  private void b()
  {
    p.clearHistory();
    p.loadUrl("https://oauth.ameba.jp/authorize?response_type=code&client_id=4d0c1bbd6846e97622631d869d293f53baeb7b75afe27a2d31fa5794ae2e705a&display=smartphone&scope=w_ameba");
  }
  
  public final void a(com.instagram.common.i.e parame)
  {
    com.instagram.common.i.q.a(this, a_(), parame);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    p = new WebView(this);
    setContentView(p);
    p.getSettings().setJavaScriptEnabled(true);
    p.setWebViewClient(new c(this));
    paramBundle = b.a();
    if (paramBundle != null)
    {
      paramBundle = c;
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.b;
      b = "ameba/reauthenticate/";
      paramBundle = locald.b("refresh_token", paramBundle).a(l.class);
      c = true;
      paramBundle = paramBundle.a();
      a = new d(this);
      a(paramBundle);
      return;
    }
    b();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    p = null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.AmebaAuthActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */