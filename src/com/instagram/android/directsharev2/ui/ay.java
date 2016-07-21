package com.instagram.android.directsharev2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.k;
import android.support.v7.widget.v;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.facebook.s;
import com.facebook.u;
import com.instagram.android.directsharev2.a.aa;
import com.instagram.android.directsharev2.ui.mediacomposer.DirectMediaComposerView;
import com.instagram.android.widget.IgAutoCompleteTextView;
import com.instagram.common.analytics.h;
import com.instagram.common.e.j;
import com.instagram.common.t.c;
import com.instagram.direct.a.f;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.ui.b.g;
import com.instagram.ui.recyclerpager.HorizontalRecyclerPager;
import com.instagram.ui.widget.base.TriangleSpinner;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class ay
{
  private static final List<Integer> l = Arrays.asList(new Integer[] { Integer.valueOf(128169), Integer.valueOf(128293), Integer.valueOf(128139), Integer.valueOf(128175), Integer.valueOf(128584), Integer.valueOf(128077), Integer.valueOf(9996), Integer.valueOf(128591), Integer.valueOf(128588), Integer.valueOf(128079), Integer.valueOf(128076), Integer.valueOf(128049), Integer.valueOf(128561), Integer.valueOf(128513), Integer.valueOf(128522), Integer.valueOf(9786), Integer.valueOf(128540), Integer.valueOf(128521), Integer.valueOf(128536), Integer.valueOf(128525), Integer.valueOf(128514), Integer.valueOf(128516) });
  private boolean A;
  private boolean B;
  av a;
  public View b;
  public IgAutoCompleteTextView c;
  HorizontalRecyclerPager d;
  aa e;
  public int f;
  public DirectThreadKey g;
  public com.instagram.android.directsharev2.ui.mediacomposer.am h;
  public boolean i;
  boolean j;
  public af k;
  private Context m;
  private com.instagram.common.ui.widget.c.d n;
  private h o = aa;
  private ViewGroup p;
  private View q;
  private View r;
  private TriangleSpinner s;
  private ImageView t;
  private View u;
  private View v;
  private View w;
  private ImageView x;
  private ImageView y;
  private DirectMediaComposerView z;
  
  public ay(Context paramContext, ViewGroup paramViewGroup, av paramav, com.instagram.common.ui.widget.c.d paramd)
  {
    m = paramContext;
    a = paramav;
    p = paramViewGroup;
    n = paramd;
    b = ((ViewStub)p.findViewById(u.row_message_composer)).inflate();
    q = b.findViewById(u.row_thread_composer_camera_action_bar);
    u = q.findViewById(u.row_thread_media_composer_dismiss);
    u.setOnClickListener(new ag(this));
    v = q.findViewById(u.row_thread_media_composer_back);
    v.setOnClickListener(new ah(this));
    w = q.findViewById(u.row_thread_compose_text);
    w.setOnClickListener(new ai(this));
    r = q.findViewById(u.row_thread_gallery_folder_spinner_container);
    s = ((TriangleSpinner)r.findViewById(u.row_thread_gallery_folder_spinner));
    t = ((ImageView)b.findViewById(u.row_thread_composer_button_camera));
    t.setOnClickListener(new aj(this));
    x = ((ImageView)b.findViewById(u.row_thread_composer_button_like));
    x.setOnClickListener(new ak(this));
    c = ((IgAutoCompleteTextView)b.findViewById(u.row_thread_composer_edittext));
    c.addTextChangedListener(new al(this));
    c.setOnEditorActionListener(new am(this));
    c.setOnFocusChangeListener(new an(this));
    y = ((ImageView)b.findViewById(u.row_thread_composer_button_send));
    y.setOnClickListener(new ao(this));
    d = ((HorizontalRecyclerPager)b.findViewById(u.direct_emoji_carousel_recyclerview));
    ((com.instagram.ui.i.a)d.getLayoutManager()).q();
    d.setItemAnimator(null);
    paramContext = new ap(this);
    e = new aa(m, paramContext);
    paramContext = e;
    c = j();
    a.b();
    d.setAdapter(e);
    z = ((DirectMediaComposerView)p.findViewById(u.direct_media_composer));
    z.post(new aq(this));
    h = new com.instagram.android.directsharev2.ui.mediacomposer.am(z, new ar(this), new as(this));
    n.e = new at(this);
  }
  
  private void a(boolean paramBoolean)
  {
    g localg = g.a(r).c();
    if (paramBoolean)
    {
      e = 0;
      localg.c(r.getAlpha(), 1.0F).b();
      k();
      return;
    }
    f = 4;
    localg.c(r.getAlpha(), 0.0F).b();
  }
  
  private void c(float paramFloat)
  {
    g localg = g.a(h.a).c().a();
    e = 0;
    localg.b(paramFloat, 0.0F).b();
    z.j();
    localg = g.a(q).c();
    e = 0;
    localg.c(q.getAlpha(), 1.0F).b();
    i = true;
    a.b();
    if ((z.e()) || (z.d))
    {
      k();
      l();
    }
  }
  
  private static List<com.instagram.android.directsharev2.ui.a.a> j()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new com.instagram.android.directsharev2.ui.a.a(3));
    Iterator localIterator = l.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(new com.instagram.android.directsharev2.ui.a.a(1, ((Integer)localIterator.next()).intValue()));
    }
    localArrayList.add(new com.instagram.android.directsharev2.ui.a.a(2));
    return localArrayList;
  }
  
  private void k()
  {
    g localg = g.a(u).c().c(u.getAlpha(), 0.0F);
    f = 8;
    localg.b();
    localg = g.a(v).c().c(v.getAlpha(), 1.0F);
    e = 0;
    localg.b();
  }
  
  private void l()
  {
    g localg = g.a(w).c().c(w.getAlpha(), 0.0F);
    f = 4;
    localg.b();
  }
  
  private String m()
  {
    return c.getText().toString().trim();
  }
  
  public final void a()
  {
    h.a.b();
  }
  
  public final void a(float paramFloat)
  {
    i = false;
    Object localObject = h;
    g localg = g.a(a).c().a();
    f = 4;
    localg = localg.b(paramFloat);
    d = new com.instagram.android.directsharev2.ui.mediacomposer.al((com.instagram.android.directsharev2.ui.mediacomposer.am)localObject);
    localg.b();
    localObject = g.a(q).c();
    f = 4;
    ((g)localObject).c(q.getAlpha(), 0.0F).b();
  }
  
  public final void b()
  {
    e();
    h.a.a();
  }
  
  public final void b(float paramFloat)
  {
    g.a(b).c().a().b(paramFloat).b();
    if (k != null) {
      k.a(paramFloat);
    }
  }
  
  public final void c()
  {
    if (i) {
      return;
    }
    if (!A)
    {
      c(f);
      int i1 = m.getResources().getDimensionPixelSize(s.row_height_small);
      b(-f + b.getHeight() - i1);
      return;
    }
    B = true;
    e();
  }
  
  public final void d()
  {
    if (!i) {
      return;
    }
    a(f);
    b(0.0F);
    a(false);
  }
  
  public final void e()
  {
    j.a(c);
    c.clearFocus();
  }
  
  public final void f()
  {
    if (!TextUtils.isEmpty(m())) {}
    for (boolean bool = true;; bool = false)
    {
      y.setEnabled(bool);
      if (!bool) {
        break;
      }
      y.setVisibility(0);
      x.setVisibility(8);
      return;
    }
    y.setVisibility(8);
    x.setVisibility(0);
  }
  
  public final boolean g()
  {
    return (b != null) && (b.getVisibility() == 0);
  }
  
  public final void h()
  {
    if (j)
    {
      e.d = false;
      e.c(e.a() - 1);
      g localg = g.a(d).c().a();
      f = 4;
      localg.b(d.getHeight()).b();
      j = false;
    }
  }
  
  public final void i()
  {
    com.instagram.common.analytics.a.a().a(f.b(o, "direct_inline_tap_like", a.c()));
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */