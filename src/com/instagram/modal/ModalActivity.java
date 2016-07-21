package com.instagram.modal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.view.ViewStub;
import com.facebook.u;
import com.instagram.b.e.a;
import com.instagram.base.a.a.b;
import com.instagram.ui.g.h;

public class ModalActivity
  extends com.instagram.base.activity.d
{
  public static void a(Context paramContext, String paramString, Bundle paramBundle, ai paramai)
  {
    Object localObject = b.e(u.layout_container_main);
    if ((localObject != null) && (((Fragment)localObject).getArguments() != null) && (((Fragment)localObject).getArguments().containsKey("AuthHelper.USER_ID")))
    {
      localObject = ((Fragment)localObject).getArguments().getString("AuthHelper.USER_ID");
      paramBundle.putString("AuthHelper.USER_ID", (String)localObject);
      paramString = new Intent(paramContext, ModalActivity.class).putExtra("fragment_name", paramString).putExtra("fragment_arguments", paramBundle);
      if ((paramContext instanceof Activity)) {
        break label205;
      }
      paramString.setFlags(268435456);
    }
    for (;;)
    {
      com.instagram.g.b.d.a().a(paramai, "button");
      paramContext.startActivity(paramString);
      return;
      if (paramai.getIntent().getStringExtra("AuthHelper.USER_ID") != null)
      {
        localObject = paramai.getIntent().getStringExtra("AuthHelper.USER_ID");
        break;
      }
      StringBuilder localStringBuilder = new StringBuilder().append(paramai.getLocalClassName()).append(" ");
      if (localObject == null) {}
      for (localObject = "none";; localObject = localObject.getClass().getName())
      {
        com.instagram.common.d.c.a("ModalActivity_NullArgs", (String)localObject);
        localObject = com.instagram.service.a.c.a().e();
        break;
      }
      label205:
      paramBundle = (Activity)paramContext;
      if (paramBundle.getParent() != null) {
        paramContext = paramBundle.getParent();
      }
    }
  }
  
  protected final void b()
  {
    Object localObject;
    if (b.e(u.layout_container_main) == null)
    {
      localObject = getIntent().getStringExtra("fragment_name");
      Bundle localBundle = getIntent().getBundleExtra("fragment_arguments");
      if (!"direct".equals(localObject)) {
        break label103;
      }
      localObject = new b(b).a(a.a.c());
      a = localBundle;
      setRequestedOrientation(1);
    }
    for (;;)
    {
      if (localObject != null) {
        ((b)localObject).c().b();
      }
      h.a(this).a((ViewStub)findViewById(u.bottom_sheet_container_stub), null);
      return;
      label103:
      localObject = null;
    }
  }
  
  public void onBackPressed()
  {
    if (aa)
    {
      h.a(this).a();
      return;
    }
    super.onBackPressed();
  }
  
  protected void onPause()
  {
    super.onPause();
    h.a(this).b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.modal.ModalActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */