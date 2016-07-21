package com.instagram.creation.video.i;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ViewSwitcher;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.a.k;
import com.instagram.creation.base.a.l;
import com.instagram.creation.base.m;
import com.instagram.creation.base.ui.ConstrainedTextureView;
import com.instagram.creation.base.ui.effectpicker.FilterPicker;
import com.instagram.creation.base.ui.effectpicker.j;
import com.instagram.creation.base.ui.effectpicker.q;
import com.instagram.creation.pendingmedia.model.i;
import com.instagram.creation.state.v;
import com.instagram.creation.video.filters.VideoFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class af
  extends o
  implements com.instagram.common.t.a, com.instagram.common.ui.widget.draggable.d
{
  private FilterPicker a;
  private ConstrainedTextureView f;
  private com.instagram.creation.video.h.b g;
  private int h;
  private boolean i;
  private com.instagram.creation.base.ui.effectpicker.d j;
  private VideoFilter k;
  private ViewSwitcher l;
  private ViewGroup m;
  private View n;
  private j o;
  
  private void a(boolean paramBoolean)
  {
    v.a(new com.instagram.creation.state.b());
    if (j != null)
    {
      j.a(paramBoolean);
      int i1 = ((com.instagram.creation.video.filters.c)j).a(k);
      mak = i1;
      j = null;
      l.setDisplayedChild(0);
      m.removeAllViews();
    }
  }
  
  private void c()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = a.getTileButtons().iterator();
    while (localIterator.hasNext())
    {
      j localj = (j)localIterator.next();
      if (localj.getTileInfo().b() != -1) {
        localArrayList.add(new l(localj.getTileInfo().b(), localj));
      }
    }
    k.a().b(localArrayList);
  }
  
  public final void a()
  {
    if (i) {
      com.instagram.creation.base.c.a.a(a.e);
    }
    i = false;
    if (g != null) {
      g.i();
    }
  }
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    i = true;
    if (n == null)
    {
      paramView = new Rect();
      n = getActivity().findViewById(u.view_drag_overlay);
      a.getGlobalVisibleRect(paramView);
      n.getLayoutParams().height = top;
      n.setVisibility(0);
      Object localObject = new com.instagram.creation.base.ui.effectpicker.a(getResources().getString(z.hide_tile), t.remove_button_rounded_background);
      o = new j(getContext());
      o.setConfig(com.instagram.creation.base.ui.effectpicker.e.a);
      o.setTileInfo((com.instagram.creation.base.ui.effectpicker.b)localObject);
      getActivity().findViewById(u.creation_image_container).getGlobalVisibleRect(paramView);
      localObject = new FrameLayout.LayoutParams(-1, -1, 17);
      topMargin = (top / 2);
      ((FrameLayout)n).addView(o, (ViewGroup.LayoutParams)localObject);
    }
    n.setVisibility(0);
  }
  
  public final void a(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean) {}
  
  public final void a(View paramView, boolean paramBoolean)
  {
    n.setVisibility(8);
  }
  
  public final boolean b()
  {
    boolean bool = false;
    if (j != null)
    {
      a(false);
      bool = true;
    }
    return bool;
  }
  
  public final void d_() {}
  
  public final void e_() {}
  
  public final void f()
  {
    if (g != null) {
      g.j();
    }
  }
  
  public final String getModuleName()
  {
    return "video_filter";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      getArguments().putAll(paramBundle);
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.fragment_video_filter, paramViewGroup, false);
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
  }
  
  public final void onDestroyView()
  {
    b.removeView(f);
    if (o != null)
    {
      ((FrameLayout)n).removeView(o);
      o = null;
    }
    n = null;
    l = null;
    m = null;
    b = null;
    a = null;
    f = null;
    g = null;
    super.onDestroyView();
  }
  
  public final void onPause()
  {
    com.instagram.common.ui.widget.draggable.a.a().b(this);
    g.b();
    g.d();
    super.onPause();
  }
  
  public final void onResume()
  {
    super.onResume();
    com.instagram.common.ui.widget.draggable.a.a().a(this);
    d.b = g;
    g.b();
    g.e();
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    int i1 = 0;
    if (j != null) {
      a(false);
    }
    paramBundle.putInt("VideoFilterFragment.FILTER_ID", h);
    if (a != null) {
      i1 = a.getScrollX();
    }
    paramBundle.putInt("VideoFilterFragment.FILTER_SCROLL_X", i1);
    paramBundle.putBoolean("VideoFilterFragment.FILTERS_REORDERED", i);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    int i1 = 1;
    super.onViewCreated(paramView, paramBundle);
    ((ViewGroup)paramView).setClipChildren(false);
    ((ViewGroup)paramView).setClipToPadding(false);
    f = d.a(getContext());
    Object localObject = new FrameLayout.LayoutParams(-1, -2);
    gravity = 17;
    f.setAspectRatio(getContextdp);
    b = ((FrameLayout)c.findViewById(u.creation_image_container));
    b.addView(f, 0, (ViewGroup.LayoutParams)localObject);
    l = ((ViewSwitcher)c.findViewById(u.creation_main_actions));
    m = ((ViewGroup)getActivity().findViewById(u.adjust_container));
    getActivity().findViewById(u.button_accept_adjust).setOnClickListener(new ab(this));
    getActivity().findViewById(u.button_cancel_adjust).setOnClickListener(new ac(this));
    localObject = new com.instagram.creation.video.ui.a.a().a(b.findViewById(u.play_button));
    a = b.findViewById(u.seek_frame_indicator);
    g = new com.instagram.creation.video.h.b(getContext(), (com.instagram.creation.video.ui.a.a)localObject, false, true);
    d.b = g;
    f.setOnClickListener(g);
    f.setSurfaceTextureListener(d);
    int i2;
    if (paramBundle == null)
    {
      h = mal;
      paramBundle = new ArrayList(com.instagram.creation.video.filters.d.a());
      i2 = com.instagram.creation.video.filters.d.a(paramBundle, h);
      if (i2 != -1) {
        break label507;
      }
      h = 0;
      i2 = 0;
    }
    for (;;)
    {
      paramBundle.add(new q(getResources().getString(z.manage_filters), t.trayadd, null));
      mal = h;
      g.a(h);
      a = ((FilterPicker)paramView.findViewById(u.filter_picker));
      a.setFilterListener(new ad(this));
      a.setEffects(paramBundle);
      if (af) {
        c();
      }
      if (i1 != 0) {
        a.a(0);
      }
      a.setRestoreSelectedIndex(i2);
      i = getArguments().getBoolean("VideoFilterFragment.FILTERS_REORDERED");
      com.instagram.creation.base.ui.a.c.a(c);
      ((i)getActivity()).a(new ae(this));
      return;
      h = getArguments().getInt("VideoFilterFragment.FILTER_ID", 0);
      break;
      label507:
      i1 = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */