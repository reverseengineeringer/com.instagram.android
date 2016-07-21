package com.instagram.android.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import com.facebook.r;
import com.facebook.u;
import com.instagram.android.feed.a.b.ao;
import com.instagram.android.t.b;
import com.instagram.common.analytics.e;
import com.instagram.common.d.c;

public class UrlHandlerActivity
  extends com.instagram.base.activity.d
  implements com.instagram.common.analytics.h
{
  private static final Class<?> r = UrlHandlerActivity.class;
  
  public final void F_()
  {
    if (b.f() > 0)
    {
      super.F_();
      return;
    }
    com.instagram.g.b.d.a().a(this, "up");
    Intent localIntent = new Intent(this, MainTabActivity.class);
    localIntent.setFlags(268566528);
    startActivity(localIntent);
    finish();
  }
  
  protected final void b() {}
  
  public String getModuleName()
  {
    return "url_handler";
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject2 = getIntent();
    Object localObject1 = ((Intent)localObject2).getDataString();
    paramBundle = (Bundle)localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject1 = ao.a((Intent)localObject2);
      if (localObject1 != null) {}
      for (paramBundle = b; TextUtils.isEmpty(paramBundle); paramBundle = null)
      {
        com.facebook.e.a.a.a(r, "Intent missing data url");
        finish();
        return;
      }
      localObject1 = c;
      localObject2 = e.a("ig_url_loaded_from_messenger", this).a("url", paramBundle);
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        ((e)localObject2).a("sender_uid", (String)localObject1);
      }
      ((e)localObject2).a();
    }
    localObject1 = com.instagram.android.t.k.a().a(paramBundle);
    if (localObject1 != null)
    {
      com.instagram.common.analytics.a.a().a(e.a("ig_url_loaded", this).a("url", paramBundle));
      paramBundle = (b)a;
      localObject1 = (Bundle)b;
      findViewById(u.layout_container_main).setBackground(new ColorDrawable(getResources().getColor(r.white)));
      com.instagram.ui.g.h.a(this).a((ViewStub)findViewById(u.bottom_sheet_container_stub), null);
      paramBundle.a((Bundle)localObject1, this);
      return;
    }
    c.b("url_handler", "unable to handle url:" + paramBundle);
    finish();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.UrlHandlerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */