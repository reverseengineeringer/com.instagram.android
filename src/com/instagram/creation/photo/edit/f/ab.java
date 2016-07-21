package com.instagram.creation.photo.edit.f;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ViewSwitcher;
import com.facebook.w;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.d.i;
import com.instagram.creation.base.ui.MediaEditActionBar;
import com.instagram.creation.base.ui.effectpicker.EffectPicker;
import com.instagram.creation.base.ui.effectpicker.FilterPicker;
import com.instagram.creation.base.ui.filterview.FilterViewContainer;
import com.instagram.creation.base.ui.mediatabbar.MediaTabHost;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.luxfilter.LuxFilter;
import com.instagram.creation.photo.edit.tiltshift.BaseTiltShiftFilter;
import com.instagram.creation.state.v;
import com.instagram.filterkit.filter.IgFilterGroup;
import com.instagram.o.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ab
  extends com.instagram.base.a.e
  implements TextureView.SurfaceTextureListener, com.instagram.common.t.a, com.instagram.common.ui.widget.draggable.d, com.instagram.creation.base.ui.b.c, com.instagram.creation.base.ui.mediatabbar.g, d
{
  private static final com.instagram.creation.base.ui.mediatabbar.b a = new com.instagram.creation.base.ui.mediatabbar.b(com.facebook.z.filter, 0);
  private static final com.instagram.creation.base.ui.mediatabbar.b b = new com.instagram.creation.base.ui.mediatabbar.b(com.facebook.z.edit, 1);
  private com.instagram.creation.photo.edit.d.h A;
  private e B;
  private c<com.instagram.creation.photo.edit.effectfilter.d> C;
  private a D;
  private CreationSession E;
  private Runnable F;
  private final aa c = new aa(this, (byte)0);
  private ImageView d;
  private ImageView e;
  private ImageView f;
  private ImageView g;
  private ViewSwitcher h;
  private ViewSwitcher i;
  private ViewGroup j;
  private FilterPicker k;
  private EffectPicker l;
  private View m;
  private com.instagram.creation.base.ui.effectpicker.j n;
  private FilterViewContainer o;
  private TextureView p;
  private MediaTabHost q;
  private boolean r;
  private boolean s;
  private final Handler t = new Handler();
  private com.instagram.creation.base.ui.b.d u;
  private IgFilterGroup v;
  private int w = g.a;
  private com.instagram.creation.base.ui.effectpicker.d x;
  private boolean y;
  private boolean z;
  
  private ImageView a(ViewGroup paramViewGroup, int paramInt1, int paramInt2)
  {
    paramViewGroup = (ImageView)LayoutInflater.from(getContext()).inflate(w.media_edit_button, paramViewGroup, false);
    paramViewGroup.setImageResource(paramInt1);
    paramViewGroup.setContentDescription(getString(paramInt2));
    return paramViewGroup;
  }
  
  private void a(Runnable paramRunnable)
  {
    F = null;
    if (f.a(getContext(), "android.permission.WRITE_EXTERNAL_STORAGE"))
    {
      paramRunnable.run();
      return;
    }
    f.a(getActivity(), new z(this, paramRunnable), new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" });
  }
  
  private void a(boolean paramBoolean)
  {
    v.a(new com.instagram.creation.state.b());
    if (x != null)
    {
      x.a(paramBoolean);
      if ((paramBoolean) && ((x instanceof com.instagram.creation.photo.edit.a.b))) {
        y = false;
      }
      x = null;
      if (q != null) {
        q.a(true, false);
      }
      h.setDisplayedChild(0);
      j.removeAllViews();
      o.setLongPressListener(c);
      A.c();
    }
  }
  
  private void d()
  {
    boolean bool2 = true;
    ImageView localImageView = d;
    if (w == g.a)
    {
      bool1 = true;
      localImageView.setSelected(bool1);
      localImageView = e;
      if (w != g.b) {
        break label65;
      }
    }
    label65:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localImageView.setSelected(bool1);
      i.setDisplayedChild(w - 1);
      return;
      bool1 = false;
      break;
    }
  }
  
  private void f()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = k.getTileButtons().iterator();
    while (localIterator.hasNext())
    {
      com.instagram.creation.base.ui.effectpicker.j localj = (com.instagram.creation.base.ui.effectpicker.j)localIterator.next();
      if (localj.getTileInfo().b() != -1) {
        localArrayList.add(new com.instagram.creation.base.a.l(localj.getTileInfo().b(), localj));
      }
    }
    com.instagram.creation.base.a.k.a().b(localArrayList);
  }
  
  public final void a(float paramFloat1, float paramFloat2) {}
  
  public final void a(int paramInt)
  {
    Iterator localIterator = k.getTileButtons().iterator();
    int i1 = 0;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        if (((com.instagram.creation.base.ui.effectpicker.j)localIterator.next()).getTileInfo().b() == paramInt) {
          k.a(i1);
        }
      }
      else {
        return;
      }
      i1 += 1;
    }
  }
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    z = true;
    if (m == null)
    {
      m = getActivity().findViewById(com.facebook.u.view_drag_overlay);
      paramView = new Rect();
      k.getGlobalVisibleRect(paramView);
      m.getLayoutParams().height = top;
      m.setVisibility(0);
      Object localObject = new com.instagram.creation.base.ui.effectpicker.a(getResources().getString(com.facebook.z.hide_tile), com.facebook.t.remove_button_rounded_background);
      n = new com.instagram.creation.base.ui.effectpicker.j(getContext());
      n.setConfig(com.instagram.creation.base.ui.effectpicker.e.a);
      n.setTileInfo((com.instagram.creation.base.ui.effectpicker.b)localObject);
      o.getGlobalVisibleRect(paramView);
      localObject = new FrameLayout.LayoutParams(-1, -1, 17);
      topMargin = (top / 2);
      ((FrameLayout)m).addView(n, (ViewGroup.LayoutParams)localObject);
    }
    m.setVisibility(0);
  }
  
  public final void a(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean) {}
  
  public final void a(View paramView, boolean paramBoolean)
  {
    m.setVisibility(8);
  }
  
  public final void a(com.instagram.creation.base.ui.mediatabbar.b paramb) {}
  
  public final void a(com.instagram.creation.base.ui.mediatabbar.b paramb1, com.instagram.creation.base.ui.mediatabbar.b paramb2)
  {
    if (paramb2 == a)
    {
      d.performClick();
      return;
    }
    e.performClick();
  }
  
  public final boolean b()
  {
    boolean bool = false;
    if (x != null)
    {
      a(false);
      bool = true;
    }
    return bool;
  }
  
  public final void c()
  {
    t.removeCallbacksAndMessages(null);
  }
  
  public final void e_() {}
  
  public String getModuleName()
  {
    return "photo_filter";
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      D = ((a)paramContext);
      E = ((com.instagram.creation.base.m)getActivity()).d();
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement CreationProvider");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v = E.e();
    A = D.f();
    boolean bool;
    if (paramBundle != null)
    {
      w = g.a()[paramBundle.getInt("editMode")];
      bool = paramBundle.getBoolean("animateLux");
    }
    for (;;)
    {
      y = bool;
      if (af)
      {
        com.instagram.creation.base.a.k.a().a(getContext());
        com.instagram.creation.base.a.k.a().a(com.instagram.creation.photo.edit.effectfilter.c.a());
      }
      s = true;
      return;
      if (!v.c(9)) {
        bool = true;
      } else {
        bool = false;
      }
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    r = com.instagram.creation.base.ui.a.c.c(getResources());
    if (r) {}
    for (int i1 = w.fragment_filter;; i1 = w.fragment_filter_small) {
      return paramLayoutInflater.inflate(i1, paramViewGroup, false);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if (u != null) {
      u.a();
    }
    if (z)
    {
      com.instagram.creation.base.c.a.a(k.e);
      z = false;
    }
    if (B != null)
    {
      B.c = null;
      B = null;
    }
    C = null;
    if (n != null)
    {
      ((FrameLayout)m).removeView(n);
      n = null;
    }
    u = null;
    e = null;
    k.setFilterListener(null);
    k = null;
    l = null;
    o.setLongPressListener(null);
    o = null;
    p = null;
    q = null;
    h = null;
    i = null;
    j = null;
    d = null;
    e = null;
    m = null;
  }
  
  public void onDetach()
  {
    super.onDetach();
    D = null;
  }
  
  public void onPause()
  {
    com.instagram.common.ui.widget.draggable.a.a().b(this);
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    com.instagram.common.ui.widget.draggable.a.a().a(this);
    getActivity().setRequestedOrientation(1);
    getActivity().getWindow().addFlags(1024);
    if (F != null) {
      a(F);
    }
    com.instagram.common.analytics.e locale = com.instagram.e.e.G.b();
    locale.a("media_source", E.l);
    locale.a();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (x != null)
    {
      x.b();
      a(false);
    }
    if (x != null) {
      x.c();
    }
    paramBundle.putInt("editMode", w - 1);
    paramBundle.putBoolean("animateLux", y);
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    D.i().b(com.instagram.creation.base.d.a.a);
    A.a(p, paramInt1, paramInt2);
    A.a(E.e());
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    A.d();
    return false;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    com.instagram.creation.base.ui.a.c.a(getActivity().findViewById(com.facebook.u.root));
    o = ((FilterViewContainer)paramView.findViewById(com.facebook.u.creation_image_container));
    p = ((TextureView)o.findViewById(com.facebook.u.filter_view));
    a(new h(this));
    o.setLongPressListener(c);
    boolean bool;
    if (com.instagram.d.b.a(com.instagram.d.g.bX.d()))
    {
      paramBundle = getActivity().findViewById(com.facebook.u.next_button_textview);
      if ((!com.instagram.d.b.a(com.instagram.d.g.an.b())) && (!E.h)) {
        break label412;
      }
      bool = true;
      label121:
      paramBundle.setOnClickListener(new j(this, bool));
      h = ((ViewSwitcher)paramView.findViewById(com.facebook.u.creation_main_actions));
      i = ((ViewSwitcher)paramView.findViewById(com.facebook.u.filter_tool_switcher));
      j = ((ViewGroup)paramView.findViewById(com.facebook.u.adjust_container));
      if ((s) || (!r)) {
        break label418;
      }
    }
    Object localObject3;
    Object localObject1;
    Object localObject4;
    Object localObject5;
    label412:
    label418:
    for (paramBundle = (LinearLayout)h.findViewById(com.facebook.u.creation_secondary_actions);; paramBundle = (LinearLayout)getActivity().findViewById(com.facebook.u.creation_secondary_actions))
    {
      paramBundle.removeAllViews();
      if (ae)
      {
        d = a(paramBundle, com.facebook.t.filter_off, com.facebook.z.filter);
        d.setOnClickListener(new k(this));
        if ((!s) || (!r)) {
          paramBundle.addView(d);
        }
      }
      k = ((FilterPicker)paramView.findViewById(com.facebook.u.filter_picker));
      k.setFilterListener(new l(this));
      localObject2 = D.j();
      localObject3 = com.instagram.creation.base.b.e.a();
      localObject1 = new ArrayList();
      localObject3 = ((List)localObject3).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (com.instagram.creation.base.b.d)((Iterator)localObject3).next();
        localObject5 = ((com.instagram.creation.photo.edit.effectfilter.b)localObject2).a(a);
        ((com.instagram.creation.base.ui.effectpicker.n)localObject5).a(d, c);
        ((List)localObject1).add(localObject5);
      }
      paramBundle = getActivity().findViewById(com.facebook.u.button_next);
      break;
      bool = false;
      break label121;
    }
    int i2 = v.b(15)).c;
    Object localObject2 = ((List)localObject1).iterator();
    int i1 = 0;
    if (((Iterator)localObject2).hasNext())
    {
      localObject3 = (com.instagram.creation.base.ui.effectpicker.b)((Iterator)localObject2).next();
      int i3 = ((com.instagram.creation.base.ui.effectpicker.b)localObject3).b();
      bool = a.c;
      if (i3 != i2) {}
    }
    for (;;)
    {
      if (com.instagram.d.b.a(com.instagram.d.g.aj.b()))
      {
        com.instagram.creation.base.b.a.a();
        if (com.instagram.creation.base.b.b.a() == null) {
          break label1859;
        }
        i2 = 1;
        label540:
        if (i2 != 0) {
          ((List)localObject1).add(1, new com.instagram.creation.base.ui.effectpicker.q(-2, getResources().getString(com.facebook.z.previous_edits), com.facebook.t.filter_off));
        }
      }
      ((List)localObject1).add(new com.instagram.creation.base.ui.effectpicker.q(getResources().getString(com.facebook.z.manage_filters), com.facebook.t.trayadd, null));
      k.setEffects((List)localObject1);
      label634:
      label779:
      float f1;
      Resources localResources;
      if (bool)
      {
        k.a(0);
        k.setRestoreSelectedIndex(0);
        B = D.k();
        C = D.l();
        if (B != null) {
          B.c = this;
        }
        if (af) {
          f();
        }
        if (!ad) {
          break label1877;
        }
        localObject1 = a(paramBundle, com.facebook.t.lux_off, com.facebook.z.lux);
        paramBundle.addView((View)localObject1);
        ((ImageView)localObject1).setOnClickListener(new m(this, (ImageView)localObject1));
        if (!ae)
        {
          ((ImageView)localObject1).setImageResource(com.facebook.t.edit_glyph_lux);
          ((ImageView)localObject1).setSelected(v.c(9));
          ((LuxFilter)v.b(9)).b(100);
        }
        if (ae)
        {
          e = a(paramBundle, com.facebook.t.tools_off, com.facebook.z.edit);
          if ((!s) || (!r)) {
            paramBundle.addView(e);
          }
          e.setOnClickListener(new o(this));
          l = ((EffectPicker)paramView.findViewById(com.facebook.u.tool_picker));
          l.setFilterListener(new p(this));
          localObject3 = l;
          localObject4 = getContext();
          localObject2 = E;
          bool = r;
          localObject1 = D.g();
          localObject5 = D.h();
          f1 = k;
          localResources = ((Context)localObject4).getResources();
          if (!ae) {
            break label1929;
          }
          localObject1 = new com.instagram.creation.photo.edit.b.j(localResources, f1, bool, (com.instagram.creation.photo.edit.luxfilter.d)localObject1, (com.instagram.creation.photo.edit.luxfilter.k)localObject5);
          label955:
          com.instagram.creation.photo.edit.filter.d locald = new com.instagram.creation.photo.edit.filter.d();
          com.instagram.creation.photo.edit.e.j localj = new com.instagram.creation.photo.edit.e.j();
          ArrayList localArrayList = new ArrayList();
          if (!ae) {
            break label1946;
          }
          localObject2 = localResources.getString(com.facebook.z.adjust);
          label1001:
          localArrayList.add(new com.instagram.creation.base.ui.effectpicker.q((String)localObject2, com.instagram.ui.a.a.b((Context)localObject4, com.facebook.q.creationAdjustDrawable), (com.instagram.creation.base.ui.effectpicker.d)localObject1));
          localArrayList.add(new com.instagram.creation.photo.edit.filter.g((Context)localObject4, com.instagram.creation.photo.edit.filter.a.a, locald));
          localArrayList.add(new com.instagram.creation.photo.edit.filter.g((Context)localObject4, com.instagram.creation.photo.edit.filter.a.b, locald));
          localArrayList.add(new com.instagram.creation.base.ui.effectpicker.q(localResources.getString(com.facebook.z.structure), com.instagram.ui.a.a.b((Context)localObject4, com.facebook.q.creationStructureDrawable), new com.instagram.creation.photo.edit.a.d((com.instagram.creation.photo.edit.luxfilter.k)localObject5)));
          localArrayList.add(new com.instagram.creation.photo.edit.filter.g((Context)localObject4, com.instagram.creation.photo.edit.filter.a.d, locald));
          localArrayList.add(new com.instagram.creation.photo.edit.filter.g((Context)localObject4, com.instagram.creation.photo.edit.filter.a.c, locald));
          localArrayList.add(new com.instagram.creation.photo.edit.filter.g((Context)localObject4, com.instagram.creation.photo.edit.filter.a.g, localj));
          localArrayList.add(new com.instagram.creation.photo.edit.filter.g((Context)localObject4, com.instagram.creation.photo.edit.filter.a.f, locald));
          localArrayList.add(new com.instagram.creation.photo.edit.filter.g((Context)localObject4, com.instagram.creation.photo.edit.filter.a.j, locald));
          localArrayList.add(new com.instagram.creation.photo.edit.filter.g((Context)localObject4, com.instagram.creation.photo.edit.filter.a.i, locald));
          localArrayList.add(new com.instagram.creation.photo.edit.filter.g((Context)localObject4, com.instagram.creation.photo.edit.filter.a.e, locald));
          localArrayList.add(new com.instagram.creation.base.ui.effectpicker.q(localResources.getString(com.facebook.z.tiltshift), com.instagram.ui.a.a.b((Context)localObject4, com.facebook.q.creationTiltShiftDrawable), new com.instagram.creation.photo.edit.tiltshift.d(localResources)));
          localArrayList.add(new com.instagram.creation.photo.edit.filter.g((Context)localObject4, com.instagram.creation.photo.edit.filter.a.h, locald));
          ((EffectPicker)localObject3).setEffects(localArrayList);
        }
        if (ae) {
          break label1965;
        }
        f = a(paramBundle, com.facebook.t.toolbar_straighten, com.facebook.z.straighten);
        f.setOnClickListener(new s(this));
        localObject1 = f;
        if (v.b(15)).f == 0.0F) {
          break label1959;
        }
        bool = true;
        label1403:
        ((ImageView)localObject1).setSelected(bool);
        paramBundle.addView(f);
        localObject1 = a(paramBundle, com.facebook.t.tool_border, com.facebook.z.border);
        ((View)localObject1).setOnClickListener(new u(this));
        ((View)localObject1).setSelected(v.c(20));
        paramBundle.addView((View)localObject1);
        if (ad)
        {
          g = a(paramBundle, com.facebook.t.edit_glyph_dof, com.facebook.z.tiltshift);
          g.setOnClickListener(new t(this));
          com.instagram.creation.photo.edit.tiltshift.d.a(g, av).c);
          paramBundle.addView(g);
        }
        label1528:
        if ((!r) || (s)) {
          paramBundle.setWeightSum(paramBundle.getChildCount() + MediaEditActionBar.a);
        }
        if (!r) {
          break label1990;
        }
        q = ((MediaTabHost)paramView.findViewById(com.facebook.u.media_tab_host));
        q.setTabPagingEnabled(false);
        paramView = new ArrayList();
        paramView.add(a);
        paramView.add(b);
        q.a(paramView, false);
        paramBundle = q.findViewById(com.facebook.u.media_tab_bar);
        if (!s) {
          break label1981;
        }
        if (!ae) {
          break label1972;
        }
        q.a(a, false);
        q.a(this);
        paramBundle.setBackgroundDrawable(new ColorDrawable(0));
        paramBundle.bringToFront();
        com.instagram.common.e.j.a(i, getLayoutParamsheight);
        label1697:
        paramView = (ViewGroup)h.findViewById(com.facebook.u.accept_buttons_container);
        getLayoutParamsheight = getLayoutParamsheight;
        localObject1 = LayoutInflater.from(getContext());
        paramBundle = ((LayoutInflater)localObject1).inflate(w.accept_reject_edit_buttons_whiteout, paramView, false);
        paramBundle.setId(com.facebook.u.primary_accept_buttons);
        localObject1 = ((LayoutInflater)localObject1).inflate(w.accept_reject_edit_buttons_whiteout, paramView, false);
        ((View)localObject1).setId(com.facebook.u.secondary_accept_buttons);
        paramView.removeAllViews();
        paramView.addView(paramBundle);
        paramView.addView((View)localObject1);
        h.findViewById(com.facebook.u.creation_secondary_actions).setVisibility(8);
        label1802:
        getActivity().findViewById(com.facebook.u.button_accept_adjust).setOnClickListener(new q(this));
        getActivity().findViewById(com.facebook.u.button_cancel_adjust).setOnClickListener(new r(this));
        return;
        if (bool) {
          break label2010;
        }
        i1 += 1;
      }
      label1859:
      label1877:
      label1929:
      label1946:
      label1959:
      label1965:
      label1972:
      label1981:
      label1990:
      label2010:
      for (;;)
      {
        break;
        i2 = 0;
        break label540;
        k.setRestoreSelectedIndex(i1);
        break label634;
        localObject1 = a(paramBundle, com.facebook.t.edit_glyph_lux, com.facebook.z.lux);
        paramBundle.addView((View)localObject1);
        ((ImageView)localObject1).setOnClickListener(new n(this, (ImageView)localObject1));
        ((ImageView)localObject1).setSelected(av).j);
        break label779;
        localObject1 = new com.instagram.creation.photo.edit.straightening.d(localResources, f1, bool);
        break label955;
        localObject2 = localResources.getString(com.facebook.z.straighten);
        break label1001;
        bool = false;
        break label1403;
        d();
        break label1528;
        paramBundle.setVisibility(8);
        break label1697;
        paramBundle.setVisibility(8);
        break label1802;
        if (s) {
          break label1802;
        }
        h.setBackgroundResource(com.facebook.t.black_top_border_grey_8);
        break label1802;
      }
      bool = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.f.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */