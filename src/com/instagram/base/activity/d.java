package com.instagram.base.activity;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.actionbar.g;
import com.instagram.actionbar.j;
import com.instagram.ui.widget.bannertoast.BannerToast;

public abstract class d
  extends e
  implements com.instagram.actionbar.a
{
  public g p;
  public View.OnClickListener q = new c(this);
  private final android.support.v4.app.n r = new a(this);
  private BannerToast s;
  private final com.instagram.common.p.d<com.instagram.ui.widget.bannertoast.c> t = new b(this);
  
  public final g a()
  {
    return p;
  }
  
  public void a(Fragment paramFragment)
  {
    d();
  }
  
  public abstract void b();
  
  public void c()
  {
    Object localObject = b.e(u.layout_container_main);
    g localg = p;
    if ((localObject instanceof j)) {}
    for (localObject = (j)localObject;; localObject = null)
    {
      localg.a((j)localObject);
      return;
    }
  }
  
  public final void d()
  {
    Fragment localFragment = b.e(u.layout_container_main);
    if ((localFragment == null) || (localFragment.getView() == null)) {
      return;
    }
    if ((!(localFragment instanceof com.instagram.actionbar.n)) && ((localFragment instanceof j)) && (!com.instagram.base.b.d.a(localFragment)))
    {
      i = 1;
      if (i == 0) {
        break label81;
      }
    }
    label81:
    for (int i = getResources().getDimensionPixelSize(s.action_bar_height);; i = 0)
    {
      findViewById(u.layout_container_main).setPadding(0, i, 0, 0);
      return;
      i = 0;
      break;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    com.instagram.ui.a.a.a(this);
    setContentView(w.activity_fragment_host);
    p = new g((ViewGroup)findViewById(u.action_bar_container), q);
    super.onCreate(paramBundle);
    b.a(r);
    b();
  }
  
  public void onPause()
  {
    super.onPause();
    com.instagram.common.p.c.a().b(com.instagram.ui.widget.bannertoast.c.class, t);
  }
  
  public void onResume()
  {
    super.onResume();
    c();
    d();
    com.instagram.common.p.c.a().a(com.instagram.ui.widget.bannertoast.c.class, t);
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.activity.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */