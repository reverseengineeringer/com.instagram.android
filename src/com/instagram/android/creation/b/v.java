package com.instagram.android.creation.b;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.facebook.r;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.pendingmedia.service.q;
import com.instagram.creation.pendingmedia.service.t;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;
import java.util.concurrent.Executor;

public final class v
  extends com.instagram.base.a.e
  implements w, com.instagram.common.t.a
{
  boolean a;
  int b = -1;
  private com.instagram.creation.pendingmedia.model.e c;
  private TextView d;
  private ColorFilterAlphaImageView e;
  private ColorFilterAlphaImageView f;
  private FixedTabBar g;
  private u h;
  private int i;
  private s j;
  private com.instagram.common.r.f k;
  private n l = new n(this, (byte)0);
  private CreationSession m;
  private boolean n;
  private com.instagram.service.a.d o;
  
  private void a(int paramInt)
  {
    boolean bool2 = true;
    Intent localIntent = new Intent("MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY");
    if (paramInt == 0)
    {
      bool1 = true;
      localIntent.putExtra("MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED", bool1);
      if (paramInt != 1) {
        break label63;
      }
    }
    label63:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localIntent.putExtra("MetadataFragment.IS_DIRECT_SHARE_SELECTED", bool1);
      com.instagram.common.e.e.b(localIntent);
      h.c(paramInt);
      return;
      bool1 = false;
      break;
    }
  }
  
  private void c()
  {
    boolean bool = true;
    if ((b == 1) && (!a)) {
      return;
    }
    if (b == 0) {}
    for (int i1 = com.facebook.u.row_caption_followshare;; i1 = com.facebook.u.row_caption_directshare)
    {
      localObject = getView().findViewById(i1);
      c.E = com.instagram.android.creation.d.a((View)localObject);
      switch (b)
      {
      default: 
        throw new IllegalArgumentException("Unhandled mode");
      }
    }
    c.ax = com.instagram.creation.pendingmedia.model.c.b;
    c.b(com.instagram.android.creation.activity.g.a(m, c, (com.instagram.common.analytics.h)j.a(b)));
    Object localObject = t.a(getActivity());
    ((t)localObject).a(new q((t)localObject, 1, c, "direct cancel", (byte)0), true);
    if (c.w == com.instagram.model.b.b.a)
    {
      if (!c.aE) {
        break label329;
      }
      if (com.instagram.o.f.a(getContext(), "android.permission.WRITE_EXTERNAL_STORAGE"))
      {
        localObject = c.x;
        com.instagram.common.e.b.b.a().execute(new m(this, (String)localObject));
      }
    }
    label226:
    getActivity().setResult(-1);
    getActivity().finish();
    if (getContextdb == com.instagram.creation.base.e.d)
    {
      if (c.v() == com.instagram.creation.pendingmedia.model.c.a) {
        com.instagram.e.e.aq.b().a();
      }
    }
    else
    {
      label284:
      com.instagram.common.e.e.b("FollowersShareFragment.INTENT_ACTION_SHARE_EVENT");
      if (b != 0) {
        break label421;
      }
    }
    for (;;)
    {
      MainTabActivity.a(bool);
      return;
      c.ax = com.instagram.creation.pendingmedia.model.c.a;
      t.a(getActivity()).e(c);
      break;
      label329:
      localObject = (com.instagram.creation.photo.edit.f.a)getActivity();
      ((com.instagram.creation.photo.edit.f.a)localObject).i().a(com.instagram.creation.base.d.a.b);
      ((com.instagram.creation.photo.edit.f.a)localObject).f().a(new com.instagram.creation.photo.edit.d.j(getContext(), m, ((com.instagram.creation.photo.edit.f.a)localObject).i(), (com.instagram.creation.base.c)getContext()), m.e(), false, new com.instagram.creation.photo.edit.c.c[] { com.instagram.creation.photo.edit.c.c.b });
      break label226;
      com.instagram.e.e.ar.b().a();
      break label284;
      label421:
      bool = false;
    }
  }
  
  public final void a()
  {
    c();
  }
  
  final void a(boolean paramBoolean)
  {
    if (com.instagram.d.b.a(com.instagram.d.g.bX.d()))
    {
      d.setEnabled(paramBoolean);
      TextView localTextView = d;
      if (paramBoolean) {}
      for (float f1 = 1.0F;; f1 = 0.2F)
      {
        localTextView.setAlpha(f1);
        return;
      }
    }
    e.setEnabled(paramBoolean);
    f.setEnabled(paramBoolean);
  }
  
  public final boolean b()
  {
    if (c.e != com.instagram.creation.pendingmedia.model.b.a)
    {
      t.a(getActivity());
      t.d(c);
    }
    return false;
  }
  
  public final String getModuleName()
  {
    return "metadata";
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    m = ((com.instagram.creation.base.m)getContext()).d();
    k = new com.instagram.common.r.j(getActivity()).a().a("MetadataFragment.INTENT_ACTION_UPDATE_DS_SHARE_ENABLED", l).a();
    k.b();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    o = com.instagram.service.a.c.a(getArguments());
    j = new s(this, getChildFragmentManager());
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = getArguments();
    }
    if ((localBundle != null) && (localBundle.getBoolean("INTENT_EXTRA_RENDER_IMAGE", false)))
    {
      n = true;
      paramBundle = (com.instagram.creation.photo.edit.f.a)getActivity();
      paramBundle.i().a(com.instagram.creation.base.d.a.b, null);
      paramBundle.f().a(new com.instagram.creation.photo.edit.d.j(getContext(), m, paramBundle.i(), new o(this)), m.e(), false, new com.instagram.creation.photo.edit.c.c[] { com.instagram.creation.photo.edit.c.c.a });
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(com.facebook.w.fragment_metadata, paramViewGroup, false);
    d = ((TextView)getActivity().findViewById(com.facebook.u.next_button_textview));
    e = ((ColorFilterAlphaImageView)getActivity().findViewById(com.facebook.u.button_next));
    f = ((ColorFilterAlphaImageView)getActivity().findViewById(com.facebook.u.button_next_shimmer));
    a(false);
    g = ((FixedTabBar)paramLayoutInflater.findViewById(com.facebook.u.share_mode_tabbar));
    if ((com.instagram.d.b.a(com.instagram.d.g.aI.d())) || (com.instagram.common.e.j.e(getContext())))
    {
      g.setVisibility(8);
      if (com.instagram.common.e.j.e(getContext())) {
        paramLayoutInflater.findViewById(com.facebook.u.metadata_tab_shadow).setVisibility(8);
      }
    }
    return paramLayoutInflater;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    e.setEnabled(true);
    e = null;
    f.setEnabled(true);
    f = null;
    d.setEnabled(true);
    d.setTextColor(getResources().getColor(r.accent_blue_medium));
    d.setAlpha(1.0F);
    d = null;
    if (h != null)
    {
      com.instagram.common.e.e.a(h);
      h = null;
    }
  }
  
  public final void onDetach()
  {
    super.onDetach();
    k.c();
  }
  
  public final void onPause()
  {
    super.onPause();
    com.instagram.common.e.j.a(getView());
    getActivity().getWindow().setSoftInputMode(0);
  }
  
  public final void onResume()
  {
    super.onResume();
    getActivity().setRequestedOrientation(-1);
    getActivity().getWindow().setSoftInputMode(16);
    getActivity().getWindow().clearFlags(1024);
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt("shareMode", b);
    paramBundle.putBoolean("INTENT_EXTRA_RENDER_IMAGE", n);
    super.onSaveInstanceState(paramBundle);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ((com.instagram.creation.pendingmedia.model.i)getActivity()).a(new p(this, paramBundle));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */