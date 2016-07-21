package com.instagram.android.creation.b;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.facebook.r;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.m;
import com.instagram.creation.pendingmedia.model.i;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.user.a.q;
import java.util.ArrayList;

public final class h
  extends com.instagram.base.a.e
  implements j
{
  private final d a = new d(this, (byte)0);
  private final Handler b = new c(this);
  private com.instagram.creation.pendingmedia.model.e c;
  private CreationSession d;
  private View e;
  private ListView f;
  private b g;
  private boolean h;
  private com.instagram.android.creation.d i;
  private com.instagram.common.r.f j;
  private k k;
  private com.instagram.service.a.d l;
  private final com.instagram.common.p.d<l> m = new e(this);
  
  public final void H_()
  {
    if ((!d.a().isEmpty()) || (d.r != null)) {}
    for (boolean bool = true;; bool = false)
    {
      Intent localIntent = new Intent("MetadataFragment.INTENT_ACTION_UPDATE_DS_SHARE_ENABLED");
      localIntent.putExtra("MetadataFragment.IS_DS_SHARE_ENABLED", bool);
      com.instagram.common.e.e.b(localIntent);
      return;
    }
  }
  
  public final String getModuleName()
  {
    return "metadata_direct";
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    j = new com.instagram.common.r.j(getActivity()).a().a("MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY", a).a();
    j.b();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    l = com.instagram.service.a.c.a(getArguments());
    d = ((m)getContext()).d();
    k = new k(this, getContext(), d, true, this, this);
    com.instagram.common.p.c.a().a(l.class, m);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.fragment_direct_metadata, paramViewGroup, false);
    f = ((ListView)paramViewGroup.findViewById(16908298));
    f.setScrollBarStyle(33554432);
    f.setClipToPadding(false);
    if ((!com.instagram.d.b.a(com.instagram.d.g.aI.d())) && (com.instagram.common.e.j.e(getContext())))
    {
      paramBundle = paramLayoutInflater.inflate(w.tabbar_with_shadow, f, false);
      f.addHeaderView(paramBundle);
      g = new b((FixedTabBar)paramBundle.findViewById(u.fixed_tabbar_view));
      g.b(1);
    }
    paramLayoutInflater = paramLayoutInflater.inflate(w.row_caption, f, false);
    paramLayoutInflater.setId(u.row_caption_directshare);
    com.instagram.common.e.j.b(paramLayoutInflater, getResources().getDimensionPixelSize(s.row_text_padding));
    e = paramLayoutInflater.findViewById(u.caption_text_view);
    if ((com.instagram.service.a.c.a().c()) || (com.instagram.d.b.a(com.instagram.d.g.an.b())))
    {
      paramBundle = (CircularImageView)paramLayoutInflater.findViewById(u.metadata_user_avatar);
      paramBundle.setVisibility(0);
      paramBundle.setUrl(l.a().d);
      Object localObject = (ViewGroup.MarginLayoutParams)paramBundle.getLayoutParams();
      ((ViewGroup.MarginLayoutParams)localObject).setMargins(0, 0, getResources().getDimensionPixelSize(s.direct_share_avatar_right_margin), 0);
      paramBundle.setLayoutParams((ViewGroup.LayoutParams)localObject);
      paramBundle = paramLayoutInflater.findViewById(u.thumbnail_and_edit_container);
      localObject = (LinearLayout)paramLayoutInflater.findViewById(u.caption_row_linear_layout);
      ((LinearLayout)localObject).removeView(paramBundle);
      ((LinearLayout)localObject).addView(paramBundle);
      com.instagram.common.e.j.c(e, getResources().getDimensionPixelSize(s.row_text_padding));
    }
    f.addHeaderView(paramLayoutInflater);
    ak.a(paramViewGroup, r.green_medium, (v)getParentFragment(), z.direct_send, z.send_as, l.a());
    return paramViewGroup;
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    com.instagram.common.p.c.a().b(l.class, m);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    k.b();
    b.removeCallbacksAndMessages(null);
    g = null;
    f = null;
    if (i != null)
    {
      i.b.b();
      i = null;
    }
    e = null;
  }
  
  public final void onDetach()
  {
    super.onDetach();
    j.c();
  }
  
  public final void onPause()
  {
    super.onPause();
    k localk = k;
    if (a != null)
    {
      a.dismiss();
      a = null;
    }
    if (h) {
      c.E = i.c();
    }
    com.instagram.creation.pendingmedia.a.g.a().b();
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (e.hasFocus()) {
      e.clearFocus();
    }
    b.sendEmptyMessageDelayed(1, 20L);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    ((i)getActivity()).a(new f(this, paramView));
    k.a(f);
  }
  
  public final void onViewStateRestored(Bundle paramBundle)
  {
    super.onViewStateRestored(paramBundle);
    k.c.d();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */