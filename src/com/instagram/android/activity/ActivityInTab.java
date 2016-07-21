package com.instagram.android.activity;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.facebook.u;
import com.instagram.android.i.e;
import com.instagram.android.j.hu;
import com.instagram.android.j.jk;
import com.instagram.android.l.ag;
import com.instagram.v.c.m;

public class ActivityInTab
  extends com.instagram.base.activity.d
{
  private static Bundle s = null;
  boolean r = false;
  
  public static void a(Bundle paramBundle)
  {
    s = paramBundle;
  }
  
  private Fragment b(Fragment paramFragment)
  {
    String str = getIntent().getExtras().getString("AuthHelper.USER_ID");
    Bundle localBundle = new Bundle();
    localBundle.putString("AuthHelper.USER_ID", str);
    paramFragment.setArguments(localBundle);
    return paramFragment;
  }
  
  public final void a(Fragment paramFragment)
  {
    super.a(paramFragment);
    if ((paramFragment instanceof com.instagram.base.a.c)) {
      ((com.instagram.base.a.c)paramFragment).registerLifecycleListener(new a(this, paramFragment));
    }
  }
  
  protected final void b()
  {
    int i = getIntent().getExtras().getInt("com.instagram.extra.EXTRA_STARTING_FRAGMENT");
    ac localac;
    Fragment localFragment;
    if (b.e(u.layout_container_main) == null)
    {
      localac = b.a();
      switch (i)
      {
      case 2: 
      default: 
        localFragment = null;
      }
    }
    for (;;)
    {
      localac.b(u.layout_container_main, localFragment);
      localac.a();
      return;
      localFragment = b(new ag());
      continue;
      localFragment = b(new m());
      continue;
      localFragment = b(new jk());
      continue;
      localFragment = b(new hu());
    }
  }
  
  final void f()
  {
    b.e();
    Fragment localFragment = b.e(u.layout_container_main);
    if ((localFragment instanceof com.instagram.common.t.a)) {
      ((com.instagram.common.t.a)localFragment).b();
    }
  }
  
  public void onBackPressed()
  {
    if (b.f() == 0)
    {
      Fragment localFragment = b.e(u.layout_container_main);
      if (((localFragment instanceof com.instagram.common.t.a)) && (((com.instagram.common.t.a)localFragment).b())) {}
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          com.instagram.common.p.c.a().a(new b());
        }
        return;
      }
    }
    super.onBackPressed();
  }
  
  protected void onPostResume()
  {
    ae = toString();
    super.onPostResume();
    if (r)
    {
      f();
      r = false;
    }
    Bundle localBundle = s;
    s = null;
    if ((localBundle != null) && (!localBundle.isEmpty())) {
      e.a(this, localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.ActivityInTab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */