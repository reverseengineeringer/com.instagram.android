package com.instagram.creation.photo.edit.straightening;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.creation.base.ui.degreelabel.f;
import com.instagram.creation.base.ui.effectpicker.j;
import com.instagram.creation.base.ui.sliderview.RulerView;
import com.instagram.creation.base.ui.sliderview.SliderView;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.IgFilter;
import com.instagram.filterkit.filter.IgFilterGroup;

public final class d
  implements com.instagram.creation.base.e.c, com.instagram.creation.base.ui.effectpicker.d
{
  SliderView a;
  f b;
  IgFilterGroup c;
  PhotoFilter d;
  com.instagram.creation.base.ui.effectpicker.c e;
  int f;
  float g;
  boolean h;
  private final String i;
  private View j;
  private View k;
  private View l;
  private View m;
  private View n;
  private boolean o;
  private com.instagram.creation.base.e.b p;
  private int q;
  private float r;
  private float s;
  private com.instagram.creation.base.ui.grid.d t = com.instagram.creation.base.ui.grid.d.a;
  
  public d(Resources paramResources, float paramFloat, boolean paramBoolean)
  {
    i = paramResources.getString(z.straighten);
    s = paramFloat;
    o = paramBoolean;
  }
  
  private void a(float paramFloat)
  {
    paramFloat = Math.min(Math.max(d.f + (float)Math.toDegrees(paramFloat), -25.0F), 25.0F);
    a.a(paramFloat, false);
  }
  
  public final View a(Context paramContext)
  {
    if (o)
    {
      Object localObject = (ViewGroup)LayoutInflater.from(paramContext).inflate(w.straightener_ruler, null, false);
      ((ViewGroup)localObject).removeView(((ViewGroup)localObject).findViewById(u.ruler_layout));
      LayoutInflater.from(paramContext).inflate(w.sliderview_whiteout_layout, (ViewGroup)localObject);
      ((ViewGroup)localObject).findViewById(u.ruler_layout).setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 6.0F));
      l = ((ViewGroup)localObject).findViewById(u.straighten_rotate_button);
      b = new f((LinearLayout)((ViewGroup)localObject).findViewById(u.degree_label_container));
      b.c();
      paramContext = (Context)localObject;
      localObject = (RulerView)paramContext.findViewById(u.angle_ruler_view);
      ((RulerView)localObject).setPaddingTopRatio(0.3F);
      ((RulerView)localObject).setPaddingBottomRatio(0.3F);
      ((RulerView)localObject).setSmallToLargeLineFrequency(1);
      a = ((SliderView)paramContext.findViewById(u.photo_sliderview));
      if (r == 0.0F) {
        break label292;
      }
      a.a(r, false);
    }
    for (;;)
    {
      l.setOnClickListener(new a(this));
      l.setVisibility(0);
      a.setOnSlideListener(new b(this));
      b.setOnClickListener(new c(this));
      b.a();
      return paramContext;
      int i1 = w.sliderview_whiteout_layout;
      paramContext = (ViewGroup)LayoutInflater.from(paramContext).inflate(i1, null, false);
      l = k.findViewById(u.filter_preview_rotate90_button);
      b = new f((LinearLayout)k.findViewById(u.degree_label_container));
      break;
      label292:
      a.a(s, true);
    }
  }
  
  public final String a()
  {
    return i;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if (h)
    {
      c.a(17, true);
      c.a(18, true);
      e.c();
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if ((paramFloat3 != 0.0F) || (paramFloat4 != 0.0F))
    {
      if (Math.abs(paramFloat3) <= Math.abs(paramFloat4)) {
        break label60;
      }
      paramFloat1 = k.getHeight() / 2.0F;
    }
    for (paramFloat1 = (float)Math.atan(paramFloat3 / paramFloat1) * (paramFloat1 - paramFloat2) / paramFloat1 / 1.0F;; paramFloat1 = (float)Math.atan(-paramFloat4 / paramFloat2) * (paramFloat2 - paramFloat1) / paramFloat2 / 1.0F)
    {
      a(paramFloat1);
      return;
      label60:
      paramFloat2 = k.getWidth() / 2.0F;
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    if (paramFloat6 != 0.0D) {
      a(-paramFloat6 / 2.0F);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      d.c(q);
      d.a(r);
    }
    if (d.f != 0.0F)
    {
      paramBoolean = true;
      if (!(j instanceof j)) {
        break label171;
      }
      ((j)j).setChecked(paramBoolean);
    }
    for (;;)
    {
      l.setVisibility(8);
      b.b();
      m.setVisibility(8);
      n.setVisibility(8);
      p.a();
      k.setOnTouchListener(null);
      k = null;
      j = null;
      l = null;
      m = null;
      n = null;
      c = null;
      d = null;
      e = null;
      a = null;
      p = null;
      b = null;
      return;
      paramBoolean = false;
      break;
      label171:
      j.setSelected(paramBoolean);
    }
  }
  
  public final boolean a(View paramView, ViewGroup paramViewGroup, IgFilter paramIgFilter, com.instagram.creation.base.ui.effectpicker.c paramc)
  {
    c = ((IgFilterGroup)paramIgFilter);
    j = paramView;
    d = ((PhotoFilter)c.b(15));
    e = paramc;
    f = d.e;
    q = f;
    g = d.f;
    r = g;
    p = new com.instagram.creation.base.e.b();
    p.a = this;
    k = paramViewGroup;
    k.setOnTouchListener(p);
    m = paramViewGroup.findViewById(u.straighten_grid_overlay_3);
    m.setVisibility(0);
    n = paramViewGroup.findViewById(u.straighten_grid_overlay_6);
    n.setVisibility(8);
    h = c.c(18);
    return true;
  }
  
  public final boolean a(j paramj, IgFilter paramIgFilter)
  {
    if (b15f != 0.0F) {}
    for (boolean bool = true;; bool = false)
    {
      paramj.setChecked(bool);
      return false;
    }
  }
  
  public final void b()
  {
    d.c(q);
    d.a(r);
    if (h)
    {
      c.a(17, true);
      c.a(18, true);
    }
  }
  
  public final void b(float paramFloat1, float paramFloat2)
  {
    int i2 = 0;
    t = t.a();
    View localView = m;
    if (t == com.instagram.creation.base.ui.grid.d.a)
    {
      i1 = 0;
      localView.setVisibility(i1);
      localView = n;
      if (t != com.instagram.creation.base.ui.grid.d.b) {
        break label70;
      }
    }
    label70:
    for (int i1 = i2;; i1 = 8)
    {
      localView.setVisibility(i1);
      return;
      i1 = 8;
      break;
    }
  }
  
  public final void b(boolean paramBoolean) {}
  
  public final void c()
  {
    d.c(f);
    d.a(g);
    if (h)
    {
      c.a(17, false);
      c.a(18, false);
    }
  }
  
  public final void d()
  {
    h = c.c(18);
    if (h)
    {
      c.a(17, false);
      c.a(18, false);
      e.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.straightening.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */