package com.instagram.creation.photo.edit.e;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.creation.base.ui.igeditseekbar.IgEditSeekBar;
import com.instagram.creation.base.ui.igeditseekbar.IgTintColorPicker;
import com.instagram.creation.photo.edit.filter.BasicAdjustFilter;
import com.instagram.creation.photo.edit.filter.l;
import com.instagram.filterkit.filter.IgFilter;
import com.instagram.filterkit.filter.IgFilterGroup;

public final class j
  implements View.OnTouchListener, com.instagram.creation.base.ui.effectpicker.d
{
  private View A;
  private TextView B;
  private TextView C;
  private int D;
  private int E;
  private boolean F;
  private boolean G;
  private int a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private boolean k = true;
  private com.instagram.creation.base.ui.effectpicker.c l;
  private BasicAdjustFilter m;
  private IgFilterGroup n;
  private com.instagram.creation.base.ui.effectpicker.j o;
  private boolean p;
  private IgEditSeekBar q;
  private IgTintColorPicker r;
  private com.facebook.j.r s;
  private n t;
  private View u;
  private View v;
  private View w;
  private ViewGroup x;
  private View y;
  private View z;
  
  private void a(int paramInt)
  {
    if (k)
    {
      c = paramInt;
      return;
    }
    d = paramInt;
  }
  
  private void b(int paramInt)
  {
    if (k)
    {
      a = paramInt;
      m.j(paramInt);
    }
    for (;;)
    {
      l.c();
      return;
      b = paramInt;
      m.k(paramInt);
    }
  }
  
  private void d()
  {
    BasicAdjustFilter localBasicAdjustFilter = l.a(n);
    localBasicAdjustFilter.a(c, a, d, b);
    n.a(13, localBasicAdjustFilter.e());
  }
  
  public final View a(Context paramContext)
  {
    ViewGroup localViewGroup = (ViewGroup)LayoutInflater.from(paramContext).inflate(w.tint_adjust_layout, null, false);
    G = com.instagram.creation.base.ui.a.c.c(paramContext.getResources());
    u = localViewGroup.findViewById(u.tint_type_adjust);
    u.setVisibility(0);
    C = ((TextView)localViewGroup.findViewById(u.adjust_shadows_title));
    C.setOnClickListener(new b(this));
    B = ((TextView)localViewGroup.findViewById(u.adjust_highlights_title));
    B.setOnClickListener(new c(this));
    z = ((Activity)paramContext).findViewById(u.primary_accept_buttons);
    z.bringToFront();
    A = ((Activity)paramContext).findViewById(u.secondary_accept_buttons);
    if (!G) {
      ((TextView)A.findViewById(u.adjust_title)).setText(z.strength);
    }
    v = A.findViewById(u.button_accept_adjust);
    v.setOnClickListener(new d(this));
    w = A.findViewById(u.button_cancel_adjust);
    w.setOnClickListener(new e(this));
    y = localViewGroup.findViewById(u.primary_tint_adjustment_view);
    y.bringToFront();
    r = ((IgTintColorPicker)localViewGroup.findViewById(u.tint_picker_container));
    r.setCurrentColor(a);
    r.setOnTintColorChangeListener(new f(this));
    Object localObject = (TextView)localViewGroup.findViewById(u.nux_tap_again_to_adjust);
    r.setNux((TextView)localObject);
    q = ((IgEditSeekBar)localViewGroup.findViewById(u.tint_slider_container));
    q.setRootPosition(0.0F);
    q.setValueRangeSize(100);
    q.setCurrentValue(c);
    q.setOnSeekBarChangeListener(new g(this));
    s = com.facebook.j.r.b();
    localObject = o.a(30.0D, 4.0D);
    t = s.a();
    t.a((o)localObject);
    t.a(new h(this));
    t.b = true;
    D = paramContext.getResources().getColor(com.facebook.r.grey_4);
    E = paramContext.getResources().getColor(com.facebook.r.accent_blue_medium);
    e = a;
    f = b;
    g = c;
    h = d;
    i = c;
    j = d;
    localViewGroup.post(new i(this, localViewGroup));
    return localViewGroup;
  }
  
  public final String a()
  {
    return o.getTileInfo().c();
  }
  
  public final void a(boolean paramBoolean)
  {
    com.instagram.creation.base.ui.effectpicker.j localj;
    if (paramBoolean)
    {
      int i1 = a;
      if (com.instagram.creation.util.j.a()[i1] == com.instagram.creation.util.j.a)
      {
        c = 50;
        g = 50;
      }
      e = a;
      f = b;
      g = c;
      h = d;
      localj = o;
      if ((b <= 0) && (a <= 0)) {
        break label243;
      }
    }
    label243:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localj.setChecked(paramBoolean);
      d();
      t.d();
      t = null;
      s = null;
      x.setOnTouchListener(null);
      x = null;
      y.bringToFront();
      A.setVisibility(8);
      A = null;
      z.setVisibility(0);
      y.setVisibility(0);
      z = null;
      y = null;
      v = null;
      w = null;
      u = null;
      l = null;
      n = null;
      o = null;
      q = null;
      return;
      a = e;
      b = f;
      c = g;
      d = h;
      break;
    }
  }
  
  public final boolean a(View paramView, ViewGroup paramViewGroup, IgFilter paramIgFilter, com.instagram.creation.base.ui.effectpicker.c paramc)
  {
    o = ((com.instagram.creation.base.ui.effectpicker.j)paramView);
    x = paramViewGroup;
    x.setOnTouchListener(this);
    n = ((IgFilterGroup)paramIgFilter);
    x.getViewTreeObserver().addOnGlobalLayoutListener(new a(this));
    paramView = l.a(n);
    c = h;
    d = i;
    a = j;
    b = k;
    l = paramc;
    k = true;
    if (B != null) {
      B.setTextColor(D);
    }
    F = n.c(18);
    d();
    l.c();
    return true;
  }
  
  public final boolean a(com.instagram.creation.base.ui.effectpicker.j paramj, IgFilter paramIgFilter)
  {
    m = l.a((IgFilterGroup)paramIgFilter);
    if ((m.j > 0) || (m.k > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      paramj.setChecked(bool);
      return false;
    }
  }
  
  public final void b()
  {
    b(a);
    a(c);
    d();
    if (F)
    {
      n.a(17, true);
      n.a(18, true);
    }
  }
  
  public final void c()
  {
    b(a);
    a(c);
    d();
    if (F)
    {
      n.a(17, false);
      n.a(18, false);
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      p = true;
      l.a(n).a(0, 0, 0, 0);
      l.c();
    }
    while (paramMotionEvent.getAction() != 1) {
      return true;
    }
    p = false;
    d();
    l.c();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */