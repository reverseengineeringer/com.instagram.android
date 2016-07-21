package com.instagram.android.j;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.ai;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SpinnerAdapter;
import com.facebook.aa;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.a.a.b;
import com.instagram.actionbar.f;
import com.instagram.actionbar.h;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.activity.ax;
import com.instagram.android.b.a.n;
import com.instagram.android.f.af;
import com.instagram.android.f.r;
import com.instagram.android.feed.a.v;
import com.instagram.common.r.j;
import com.instagram.share.a.l;
import com.instagram.share.a.m;
import com.instagram.ui.widget.base.TriangleSpinner;
import java.util.ArrayList;

public class jk
  extends al
{
  private static final Class<jk> f = jk.class;
  protected final com.instagram.share.a.k e = new jj(this);
  private final Handler g = new Handler(Looper.getMainLooper());
  private af h;
  private j i;
  private com.instagram.feed.ui.c j;
  private com.instagram.ui.widget.a.e k;
  private m l;
  private com.instagram.service.a.d m;
  private final com.instagram.common.p.d<com.instagram.v.d.e> n = new jc(this);
  private final com.instagram.common.p.d<r> o = new jd(this);
  
  private boolean B()
  {
    Integer localInteger = ru;
    return (getView() != null) && (localInteger != null) && (localInteger.intValue() == 0) && (j == null);
  }
  
  private void C()
  {
    j = new com.instagram.feed.ui.c((ViewGroup)getView());
    j.a();
  }
  
  private void D()
  {
    if ((k != null) && (k.isShowing()))
    {
      k.dismiss();
      k = null;
    }
  }
  
  protected final void c(boolean paramBoolean)
  {
    super.c(paramBoolean);
    if (B()) {
      C();
    }
    while ((j == null) || (ru.intValue() <= 0)) {
      return;
    }
    j.b();
    j = null;
  }
  
  public void configureActionBar(h paramh)
  {
    super.configureActionBar(paramh);
    Object localObject1;
    ArrayList localArrayList;
    TriangleSpinner localTriangleSpinner;
    int i1;
    if ((!b.o) && (com.instagram.service.a.c.a().c()))
    {
      localObject1 = getContext();
      android.support.v4.app.s locals = getLoaderManager();
      Object localObject2 = m.a();
      localArrayList = new ArrayList(com.instagram.service.a.c.a().f());
      View localView = paramh.a(w.multiple_accounts_spinner, 0, 0);
      localTriangleSpinner = (TriangleSpinner)localView.findViewById(u.spinner);
      localObject2 = new n(localArrayList, (com.instagram.user.a.q)localObject2);
      localView.findViewById(u.spinner).setOnTouchListener(new com.instagram.android.a.e((Context)localObject1, locals, (n)localObject2));
      localTriangleSpinner.setAdapter((SpinnerAdapter)localObject2);
      localObject1 = com.instagram.service.a.c.a().e();
      i1 = 0;
    }
    for (;;)
    {
      if (i1 < localArrayList.size())
      {
        if (geti.equals(localObject1)) {
          localTriangleSpinner.setSelection(i1);
        }
      }
      else
      {
        if ((w()) && (r().h())) {
          paramh.a(f.e, new je(this));
        }
        return;
      }
      i1 += 1;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == l.a()) && (m.o == l))
    {
      if (paramInt2 == -1) {
        l.a(paramInt2, paramIntent, e);
      }
      for (;;)
      {
        l = null;
        return;
        new com.instagram.ui.dialog.k(getContext()).a(z.insights_not_available).b(z.login_to_continue).a(z.ok, null).b().show();
      }
    }
    h.a(paramInt1, paramInt2, paramIntent);
    l.a(paramInt2, paramIntent, new jg(this));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    m = com.instagram.service.a.c.a(getArguments());
    h = new af(this, paramBundle, m.a());
    super.onCreate(paramBundle);
    paramBundle = getActivity().getParent();
    if ((paramBundle instanceof MainTabActivity)) {
      b.d(e.j);
    }
    i = new j(getContext());
    com.instagram.common.p.c.a().a(com.instagram.v.d.e.class, n);
    paramBundle = getArguments();
    if ((paramBundle != null) && (paramBundle.getBoolean("SelfFragment.extra_show_edit_profile_photo"))) {
      h.a(getContext());
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    com.instagram.common.p.c.a().b(com.instagram.v.d.e.class, n);
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    j = null;
  }
  
  public void onPause()
  {
    super.onPause();
    if (k != null) {
      D();
    }
    com.instagram.common.p.c.a().b(r.class, o);
  }
  
  public void onResume()
  {
    super.onResume();
    i.a("SelfFragment.BROADCAST_SELF_PROFILE_SHOWN");
    if (B()) {
      C();
    }
    if ((com.instagram.service.a.c.a().c()) && (!ba.getBoolean("has_seen_account_switching_nux", false))) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        Object localObject = new com.instagram.ui.widget.a.d(com.instagram.ui.widget.a.c.d, z.tap_to_switch_accounts, 0);
        k = new com.instagram.ui.widget.a.e(getContext(), (com.instagram.ui.widget.a.d)localObject);
        k.setAnimationStyle(aa.Tooltip_Popup);
        localObject = getView();
        i1 = getResources().getDimensionPixelOffset(com.facebook.s.action_bar_height);
        int i2 = getResources().getDimensionPixelOffset(com.facebook.s.action_bar_item_padding) / 2;
        if (localObject != null) {
          ((View)localObject).post(new ji(this, (View)localObject, i1 + i2));
        }
      }
      com.instagram.common.p.c.a().a(r.class, o);
      return;
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    af localaf = h;
    if (c != null) {
      paramBundle.putInt("bundle_source", c.ordinal());
    }
  }
  
  protected final void t()
  {
    a = a(m.a());
  }
  
  public final af v()
  {
    return h;
  }
  
  protected final boolean x()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.jk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */