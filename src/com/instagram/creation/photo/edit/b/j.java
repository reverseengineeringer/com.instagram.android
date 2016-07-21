package com.instagram.creation.photo.edit.b;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.r;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.m;
import com.instagram.creation.base.ui.degreelabel.PillDegreeLabelManager;
import com.instagram.creation.base.ui.grid.GridLinesView;
import com.instagram.creation.base.ui.sliderview.RulerView;
import com.instagram.creation.base.ui.sliderview.SliderView;
import com.instagram.creation.photo.edit.luxfilter.LocalLaplacianFilter;
import com.instagram.creation.photo.edit.luxfilter.k;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filter.IgFilter;
import com.instagram.filterkit.filter.IgFilterGroup;
import java.util.concurrent.CopyOnWriteArraySet;

public final class j
  implements com.instagram.creation.base.e.c, com.instagram.creation.base.ui.effectpicker.d, com.instagram.creation.base.ui.grid.b
{
  private float A;
  private com.instagram.creation.base.ui.grid.d B = com.instagram.creation.base.ui.grid.d.a;
  private boolean C;
  private boolean D;
  private boolean E;
  private boolean F;
  private boolean G;
  private boolean H;
  private boolean I;
  private boolean J;
  private final com.instagram.creation.photo.edit.surfacecropfilter.g K = new com.instagram.creation.photo.edit.surfacecropfilter.g();
  private boolean L;
  private final com.instagram.creation.photo.edit.luxfilter.d M;
  private final k N;
  View a;
  SliderView b;
  com.instagram.creation.base.ui.degreelabel.a c;
  com.instagram.creation.base.ui.degreelabel.a d;
  com.instagram.creation.base.ui.degreelabel.a e;
  SurfaceCropFilter f;
  com.instagram.creation.base.ui.effectpicker.c g;
  final com.instagram.creation.photo.edit.surfacecropfilter.h h = new com.instagram.creation.photo.edit.surfacecropfilter.h();
  int i;
  r j;
  o k;
  o l;
  n m;
  n n;
  n o;
  final com.instagram.creation.photo.edit.surfacecropfilter.g p = new com.instagram.creation.photo.edit.surfacecropfilter.g();
  private final String q;
  private View r;
  private View s;
  private boolean t;
  private GridLinesView u;
  private GridLinesView v;
  private ImageView w;
  private IgFilterGroup x;
  private com.instagram.creation.base.e.b y;
  private final com.instagram.creation.photo.edit.surfacecropfilter.h z = new com.instagram.creation.photo.edit.surfacecropfilter.h();
  
  public j(Resources paramResources, float paramFloat, boolean paramBoolean, com.instagram.creation.photo.edit.luxfilter.d paramd, k paramk)
  {
    q = paramResources.getString(z.adjust);
    A = paramFloat;
    t = paramBoolean;
    M = paramd;
    N = paramk;
    j = r.b();
    k = o.a(30.0D, 9.0D);
    l = o.a(0.0D, 1.5D);
    m = j.a();
    m.a(k);
    paramResources = j.a();
    k = 0.001D;
    j = 0.001D;
    n = paramResources;
    paramResources = j.a();
    k = 0.001D;
    j = 0.001D;
    o = paramResources;
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return com.instagram.creation.c.b.a(paramFloat1 - paramFloat2, 4.0F / paramFloat3) + paramFloat2;
  }
  
  private com.instagram.creation.base.ui.degreelabel.a a(ViewGroup paramViewGroup, int paramInt1, int paramInt2, int paramInt3)
  {
    paramViewGroup = (PillDegreeLabelManager)paramViewGroup.findViewById(paramInt1);
    paramViewGroup.setOnClickListener(new f(this, paramInt3));
    paramViewGroup.setDegreeLabelResource(paramInt2);
    paramViewGroup.setDegree(b(paramInt3));
    paramViewGroup.a();
    return paramViewGroup;
  }
  
  private void a(GridLinesView paramGridLinesView)
  {
    if ((paramGridLinesView.getWidth() == 0) && (paramGridLinesView.getHeight() == 0))
    {
      paramGridLinesView.setSizeChangedListener(this);
      return;
    }
    a(paramGridLinesView, paramGridLinesView.getWidth(), paramGridLinesView.getHeight());
  }
  
  private void a(com.instagram.creation.base.ui.grid.d paramd)
  {
    int i2 = 0;
    GridLinesView localGridLinesView = u;
    if (paramd == com.instagram.creation.base.ui.grid.d.a)
    {
      i1 = 0;
      localGridLinesView.setVisibility(i1);
      localGridLinesView = v;
      if (paramd != com.instagram.creation.base.ui.grid.d.b) {
        break label51;
      }
    }
    label51:
    for (int i1 = i2;; i1 = 8)
    {
      localGridLinesView.setVisibility(i1);
      return;
      i1 = 8;
      break;
    }
  }
  
  private void c(boolean paramBoolean)
  {
    if (s != null)
    {
      if (paramBoolean) {
        aa.edit().putBoolean("show_adjust_crop_nux", true).apply();
      }
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
      localAlphaAnimation.setDuration(300L);
      localAlphaAnimation.setAnimationListener(new b(this, s));
      s.startAnimation(localAlphaAnimation);
      s = null;
    }
  }
  
  private void e()
  {
    x.a(2, C);
    x.a(10, D);
    x.a(9, E);
    x.a(12, F);
    x.a(13, G);
    x.a(15, H);
    x.a(17, I);
    x.a(18, I);
    x.a(19, I);
    x.a(20, J);
  }
  
  private void f()
  {
    x.a(2, false);
    x.a(10, false);
    x.a(9, false);
    x.a(12, false);
    x.a(13, false);
    x.a(15, false);
    x.a(17, false);
    x.a(18, false);
    x.a(19, false);
    x.a(20, false);
  }
  
  private void g()
  {
    if (L) {
      f.a(K, false);
    }
  }
  
  private void h()
  {
    L = f.b(p);
    if (L)
    {
      f.a(K);
      com.instagram.creation.photo.edit.surfacecropfilter.g localg = p;
      a = ((p.a + K.a) / 2.0F);
      b = a(K.b, p.b, p.a);
      c = a(K.c, p.c, p.a);
      f.c(localg);
    }
  }
  
  public final View a(Context paramContext)
  {
    Object localObject;
    if (t)
    {
      localObject = (LinearLayout)LayoutInflater.from(paramContext).inflate(w.adjust_layout, null, false);
      ((LinearLayout)localObject).removeView(((LinearLayout)localObject).findViewById(u.ruler_layout));
      LayoutInflater.from(paramContext).inflate(w.sliderview_whiteout_layout, (ViewGroup)localObject);
      ((LinearLayout)localObject).findViewById(u.ruler_layout).setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 6.0F));
      RulerView localRulerView = (RulerView)((LinearLayout)localObject).findViewById(u.angle_ruler_view);
      localRulerView.setPaddingTopRatio(0.3F);
      localRulerView.setPaddingBottomRatio(0.3F);
      localRulerView.setSmallToLargeLineFrequency(1);
      w = ((ImageView)((Activity)paramContext).findViewById(u.actionbar_rotate90_button));
      w.setImageResource(t.straighten_glyph_rotate);
      c = a((ViewGroup)localObject, u.rotate_x_container, t.perspectivey_icon, a.a);
      e = a((ViewGroup)localObject, u.rotate_z_container, t.rotation_icon, a.c);
      d = a((ViewGroup)localObject, u.rotate_y_container, t.perspectivex_icon, a.b);
      a(a.c);
      paramContext = (Context)localObject;
      w.setOnClickListener(new c(this));
      w.setVisibility(0);
      b = ((SliderView)paramContext.findViewById(u.photo_sliderview));
      b.setOnSlideListener(new d(this));
      i = a.c;
      if (z.g == 0.0F) {
        break label412;
      }
      b.a(z.g, false);
    }
    for (;;)
    {
      paramContext.post(new e(this, paramContext));
      return paramContext;
      int i1 = w.sliderview_whiteout_layout;
      paramContext = (ViewGroup)LayoutInflater.from(paramContext).inflate(i1, null, false);
      localObject = (RulerView)paramContext.findViewById(u.angle_ruler_view);
      ((RulerView)localObject).setPaddingTopRatio(0.3F);
      ((RulerView)localObject).setPaddingBottomRatio(0.3F);
      ((RulerView)localObject).setSmallToLargeLineFrequency(1);
      w = ((ImageView)a.findViewById(u.filter_preview_rotate90_button));
      e = new com.instagram.creation.base.ui.degreelabel.f((LinearLayout)a.findViewById(u.degree_label_container));
      e.setOnClickListener(new g(this));
      e.a();
      break;
      label412:
      b.a(A, true);
    }
  }
  
  public final String a()
  {
    return q;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    com.instagram.creation.photo.edit.surfacecropfilter.g localg1 = new com.instagram.creation.photo.edit.surfacecropfilter.g();
    boolean bool = f.b(localg1);
    if ((bool) || (Math.abs(paramFloat1) >= 0.001D) || (Math.abs(paramFloat2) >= 0.001D))
    {
      com.instagram.creation.photo.edit.surfacecropfilter.g localg2 = new com.instagram.creation.photo.edit.surfacecropfilter.g();
      f.a(localg2);
      if (!bool) {
        localg1.a(localg2);
      }
      new h(this, localg2, localg1, paramFloat1, paramFloat2);
    }
    g.c();
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if ((paramFloat3 != 0.0F) || (paramFloat4 != 0.0F))
    {
      g();
      paramFloat1 = paramFloat3 / a.getWidth();
      paramFloat2 = paramFloat4 / a.getHeight();
      f.a(paramFloat1, paramFloat2);
      h();
      g.c();
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    if ((paramFloat5 != 1.0F) || (paramFloat3 != 0.0F) || (paramFloat4 != 0.0F))
    {
      if (paramFloat5 != 1.0F) {
        c(true);
      }
      g();
      paramFloat1 /= a.getWidth();
      paramFloat2 /= a.getHeight();
      f.a(paramFloat1, paramFloat2, paramFloat5);
      paramFloat1 = paramFloat3 / a.getWidth();
      paramFloat2 = paramFloat4 / a.getHeight();
      f.a(paramFloat1, paramFloat2);
      h();
      g.c();
    }
  }
  
  final void a(int paramInt)
  {
    boolean bool2 = true;
    i = paramInt;
    com.instagram.creation.base.ui.degreelabel.a locala = e;
    if (paramInt == a.c)
    {
      bool1 = true;
      locala.setSelected(bool1);
      locala = c;
      if (paramInt != a.a) {
        break label82;
      }
      bool1 = true;
      label45:
      locala.setSelected(bool1);
      locala = d;
      if (paramInt != a.b) {
        break label87;
      }
    }
    label82:
    label87:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      locala.setSelected(bool1);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label45;
    }
  }
  
  public final void a(GridLinesView paramGridLinesView, int paramInt1, int paramInt2)
  {
    Object localObject = ((m)paramGridLinesView.getContext()).d();
    int i1 = ((CreationSession)localObject).h();
    localObject = ((CreationSession)localObject).i();
    float f1;
    if (i1 % 180 == 0)
    {
      f1 = c.width() / c.height();
      if (paramInt1 / paramInt2 > f1) {
        break label142;
      }
      i1 = (int)(paramInt1 / f1 + 0.5F);
      paramInt2 = (int)((paramInt2 - i1) / 2.0F);
    }
    for (localObject = new Rect(0, paramInt2, paramInt1, i1 + paramInt2);; localObject = new Rect(paramInt1, 0, i1 + paramInt1, paramInt2))
    {
      paramGridLinesView.setGridlinesRect((Rect)localObject);
      paramGridLinesView.setSizeChangedListener(null);
      return;
      f1 = c.height() / c.width();
      break;
      label142:
      i1 = (int)(f1 * paramInt2 + 0.5F);
      paramInt1 = (int)((paramInt1 - i1) / 2.0F);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    c(false);
    if (!paramBoolean)
    {
      f.b(z);
      e();
      x.c();
      g.c();
      paramBoolean = f.g();
      if (!(r instanceof com.instagram.creation.base.ui.effectpicker.j)) {
        break label357;
      }
      ((com.instagram.creation.base.ui.effectpicker.j)r).setChecked(paramBoolean);
    }
    for (;;)
    {
      u.setVisibility(8);
      v.setVisibility(8);
      u.setSizeChangedListener(null);
      v.setSizeChangedListener(null);
      u = null;
      v = null;
      w.setVisibility(8);
      w = null;
      if (c != null)
      {
        c.b();
        c = null;
      }
      if (d != null)
      {
        d.b();
        d = null;
      }
      e.b();
      e = null;
      y.a();
      j.c.clear();
      a.setOnTouchListener(null);
      a = null;
      r = null;
      x = null;
      f = null;
      a = null;
      g = null;
      b = null;
      y = null;
      return;
      if (f.b(p)) {
        f.c(p);
      }
      try
      {
        f.h();
        M.c();
        if (((LocalLaplacianFilter)x.b(10) != null) && (!N.b()))
        {
          i1 = 1;
          if (i1 == 0) {
            break;
          }
          N.c();
        }
      }
      catch (IllegalStateException localIllegalStateException)
      {
        for (;;)
        {
          com.instagram.common.d.c.a("Adjust tool exception", localIllegalStateException);
          f.b(z);
          continue;
          int i1 = 0;
        }
      }
      label357:
      r.setSelected(paramBoolean);
    }
  }
  
  public final boolean a(View paramView, ViewGroup paramViewGroup, IgFilter paramIgFilter, com.instagram.creation.base.ui.effectpicker.c paramc)
  {
    r = paramView;
    x = ((IgFilterGroup)paramIgFilter);
    f = ((SurfaceCropFilter)x.b(1));
    g = paramc;
    f.a(h);
    z.a(h);
    y = new com.instagram.creation.base.e.b();
    y.a = this;
    a = paramViewGroup;
    a.setOnTouchListener(y);
    u = ((GridLinesView)paramViewGroup.findViewById(u.straighten_grid_overlay_3));
    v = ((GridLinesView)paramViewGroup.findViewById(u.straighten_grid_overlay_6));
    a(u);
    a(v);
    a(B);
    C = x.c(2);
    D = x.c(10);
    E = x.c(9);
    F = x.c(12);
    G = x.c(13);
    H = x.c(15);
    I = x.c(18);
    J = x.c(20);
    if (!aa.getBoolean("show_adjust_crop_nux", false))
    {
      paramView = (FrameLayout)a;
      s = LayoutInflater.from(a.getContext()).inflate(w.adjust_crop_nux, paramView, false);
      paramView.addView(s);
      paramView = new AlphaAnimation(0.0F, 1.0F);
      paramView.setDuration(300L);
      s.startAnimation(paramView);
    }
    f();
    x.c();
    g.c();
    return true;
  }
  
  public final boolean a(com.instagram.creation.base.ui.effectpicker.j paramj, IgFilter paramIgFilter)
  {
    if (((SurfaceCropFilter)((IgFilterGroup)paramIgFilter).b(1)).j() != 0.0F) {}
    for (boolean bool = true;; bool = false)
    {
      paramj.setChecked(bool);
      return false;
    }
  }
  
  final float b(int paramInt)
  {
    switch (i.a[(paramInt - 1)])
    {
    default: 
      return h.g;
    case 2: 
      return h.e;
    }
    return h.f;
  }
  
  public final void b()
  {
    f.a(h);
    f.b(z);
    e();
  }
  
  public final void b(float paramFloat1, float paramFloat2)
  {
    B = B.a();
    a(B);
  }
  
  public final void b(boolean paramBoolean) {}
  
  public final void c()
  {
    f.b(h);
    f();
  }
  
  public final void d()
  {
    j.c.clear();
    L = false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */