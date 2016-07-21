package com.instagram.android.feed.i.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.support.v4.app.at;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import com.instagram.android.directsharev2.ui.y;
import com.instagram.android.feed.a.a.aj;
import com.instagram.android.feed.a.b.ak;
import com.instagram.android.feed.d.p;
import com.instagram.android.feed.e.af;
import com.instagram.android.feed.e.ag;
import com.instagram.android.j.kh;
import com.instagram.common.a.b.bl;
import com.instagram.common.analytics.h;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.d.g;
import com.instagram.feed.a.l;
import com.instagram.feed.a.m;
import com.instagram.feed.a.n;
import com.instagram.feed.a.u;
import com.instagram.feed.j.s;
import com.instagram.feed.ui.b.j;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.people.widget.PeopleTagsLayout;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

public final class c
  implements com.instagram.android.feed.a.a
{
  final com.instagram.base.a.f a;
  final com.instagram.android.feed.b.b b;
  final com.instagram.android.feed.d.c c;
  private final android.support.v4.app.o d;
  private final com.instagram.feed.e.b e;
  private final com.instagram.feed.ui.a.a f;
  private final com.instagram.android.feed.a.b.e g;
  private final com.instagram.feed.f.d h;
  private final com.instagram.android.feed.c.a i;
  private final com.instagram.user.a.q j;
  
  public c(com.instagram.base.a.f paramf, android.support.v4.app.o paramo, com.instagram.feed.e.b paramb, com.instagram.feed.ui.a.a parama, com.instagram.android.feed.b.b paramb1, com.instagram.android.feed.a.b.e parame, com.instagram.android.feed.c.a parama1, com.instagram.feed.f.d paramd, com.instagram.android.feed.d.c paramc, com.instagram.user.a.q paramq)
  {
    f = parama;
    a = paramf;
    d = paramo;
    e = paramb;
    b = paramb1;
    g = parame;
    h = paramd;
    i = parama1;
    c = paramc;
    j = paramq;
  }
  
  private com.instagram.feed.f.i a(View paramView, MotionEvent paramMotionEvent)
  {
    if (i != null)
    {
      com.instagram.android.feed.c.a locala = i;
      if (a != null)
      {
        Rect localRect = com.instagram.android.feed.a.b.o.c(a, paramView, b);
        if (localRect.height() != 0)
        {
          int[] arrayOfInt = new int[2];
          paramView.getLocationOnScreen(arrayOfInt);
          int k = arrayOfInt[1];
          float f2 = localRect.height() / paramView.getHeight();
          float f1 = f2;
          if (top != k) {
            f1 = -f2;
          }
          float f3 = paramMotionEvent.getRawX() / paramView.getWidth();
          float f4 = (paramMotionEvent.getRawY() - k) / paramView.getHeight();
          f2 = 0.0F;
          k = 0;
          while (k < d.c())
          {
            f2 += ((Integer)d.a(k)).intValue();
            k += 1;
          }
          k = Math.round(f2 / d.c());
          return new com.instagram.feed.f.i(paramView.getHeight(), f1, f3, f4, k);
        }
      }
    }
    return null;
  }
  
  private void a(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt, j paramj, IgProgressImageView paramIgProgressImageView, com.instagram.feed.f.i parami1)
  {
    if (m) {
      return;
    }
    if ((com.instagram.d.b.a(g.C.b())) && (com.instagram.d.b.a(g.E.b())))
    {
      boolean bool;
      int k;
      if (!t)
      {
        bool = true;
        parami.c(bool);
        paramj = e;
        k = r;
        if (!t) {
          break label91;
        }
      }
      label91:
      for (parami = "show_overlay_cta";; parami = "show_normal_cta")
      {
        com.instagram.feed.f.k.a("media_tap", paramq, paramj, k, paramInt, parami, parami1);
        return;
        bool = false;
        break;
      }
    }
    com.instagram.feed.f.k.a("media_tap", paramq, e, r, paramInt, "open_overlay", parami1);
    parami.b();
    paramj.a(paramq, parami, paramInt, paramIgProgressImageView, this);
  }
  
  private boolean a(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt, com.instagram.feed.f.i parami1)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    com.instagram.android.feed.c.a locala;
    if (i != null)
    {
      locala = i;
      if (!locala.a(parami1, e, i, g)) {
        break label69;
      }
      p.a(paramq, r, paramInt, "heatmap_smart_media_tap", e, this, null);
      bool1 = true;
    }
    label69:
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!com.instagram.feed.e.a.a(paramq, r));
      locala = i;
      bool1 = bool2;
    } while (!locala.a(parami1, f, i, h));
    p.a(paramq, r, paramInt, "heatmap_smart_cta_tap", e, this, null);
    return true;
  }
  
  private com.instagram.feed.f.i b(View paramView, MotionEvent paramMotionEvent)
  {
    if (com.instagram.d.b.a(g.v.d())) {
      return a(paramView, paramMotionEvent);
    }
    return null;
  }
  
  private void e(com.instagram.feed.a.q paramq)
  {
    if ((a instanceof h)) {
      com.instagram.g.b.d.a().a(a, "viewport_pk", e, a.getActivity());
    }
  }
  
  private void j(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt)
  {
    parami.a(paramq.f(), true);
    ag.a(a.getContext(), paramq, paramInt, r, n.a, af.b, e, a.getActivity());
  }
  
  private void k(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt)
  {
    com.instagram.android.feed.d.e locale = new com.instagram.android.feed.d.e(paramq, parami);
    parami = new ak(a.getActivity(), d, a.getLoaderManager(), e, paramq, j, paramInt, r);
    k = new a(this, paramq, locale);
    parami.b();
  }
  
  private void l(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt)
  {
    if (paramq.z())
    {
      com.instagram.b.e.e.a.a(d, f.i, e, paramInt, r).b("media_owner").a();
      return;
    }
    com.instagram.b.e.e.a.a(d, f.i).b("media_owner").a();
  }
  
  public final void a()
  {
    if ((a instanceof com.instagram.android.j.aq)) {
      ((com.instagram.android.j.aq)a).b();
    }
  }
  
  public final void a(Bitmap paramBitmap, com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, aj paramaj)
  {
    parami.c();
  }
  
  public final void a(Bitmap paramBitmap, com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, com.instagram.android.feed.a.a.as paramas)
  {
    f = true;
  }
  
  public final void a(Bitmap paramBitmap, com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, com.instagram.feed.ui.b.aq paramaq)
  {
    parami.c();
    if ((paramBitmap != null) && (!f.e()))
    {
      if (!paramq.G()) {
        break label35;
      }
      b.a();
    }
    label35:
    do
    {
      do
      {
        return;
      } while (!paramq.y());
      paramBitmap = g;
      e.b.setVisibility(0);
    } while ((!paramq.y()) || (a) || (a != 0));
    paramBitmap.a(e, parami);
  }
  
  public final void a(com.instagram.feed.a.q paramq)
  {
    e(paramq);
    if (paramq.s() == m.c) {
      com.instagram.b.e.c.a.a(d, paramq, e);
    }
    while (paramq.s() != m.b) {
      return;
    }
    com.instagram.b.e.c.a.a(a.getContext(), paramq, e);
  }
  
  public final void a(com.instagram.feed.a.q paramq, int paramInt)
  {
    com.instagram.feed.f.k.a(paramq, e, f.a(paramq).r, f, "icon");
  }
  
  public final void a(com.instagram.feed.a.q paramq1, com.instagram.feed.a.q paramq2, com.instagram.feed.a.q paramq3, int paramInt1, int paramInt2, int paramInt3)
  {
    com.instagram.feed.f.d locald = h;
    String str = locald.a(paramq1, paramq2);
    boolean bool = c.containsKey(str);
    if (bool) {
      locald.b(paramq1, paramq2, paramInt2);
    }
    locald.a(paramq1, paramq2, paramInt2);
    locald.a(paramq1, paramq3, paramInt1, paramInt3);
    if (bool) {
      locald.b(paramq1, paramq3, paramInt1, paramInt3);
    }
  }
  
  public final void a(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami)
  {
    com.instagram.feed.f.k.a("number_of_likes", paramq, e, r);
    e(paramq);
    new kh();
    parami = d;
    a.getContext();
    kh.a(parami, paramq).b("media_likes").a();
  }
  
  public final void a(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt)
  {
    k(paramq, parami, paramInt);
    com.instagram.feed.f.k.a("sponsored_label", paramq, e, r);
  }
  
  public final void a(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt, View paramView, MotionEvent paramMotionEvent)
  {
    p.a(paramq, r, paramInt, "overlay", e, this, b(paramView, paramMotionEvent));
  }
  
  public final void a(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt, aj paramaj)
  {
    if ((a.a.b()) && (q == -1) && (!m)) {
      j(paramq, parami, paramInt);
    }
  }
  
  public final void a(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt, aj paramaj, MotionEvent paramMotionEvent)
  {
    if (a.a.b())
    {
      paramMotionEvent = a(a, paramMotionEvent);
      if (!ak) {
        break label66;
      }
      if (!a(paramq, parami, paramInt, paramMotionEvent)) {
        a(paramq, parami, paramInt, b, a, paramMotionEvent);
      }
    }
    label66:
    while (!paramq.P()) {
      return;
    }
    p.a(paramq, r, paramInt, "media_tap", e, this, paramMotionEvent);
  }
  
  public final void a(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt, com.instagram.android.feed.a.a.as paramas)
  {
    if ((b.a.b()) && (!m)) {
      j(paramq, parami, paramInt);
    }
  }
  
  public final void a(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt, com.instagram.feed.ui.b.aq paramaq)
  {
    if ((b.a.b()) && (!paramq.R()) && (!m))
    {
      j(paramq, parami, paramInt);
      paramaq = e;
      if ((paramq.y()) && (a.getChildCount() > 0)) {
        paramaq.a(paramq, parami);
      }
    }
  }
  
  public final void a(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt, com.instagram.feed.ui.b.aq paramaq, MotionEvent paramMotionEvent)
  {
    if (a.getActivity() == null) {}
    label10:
    do
    {
      com.instagram.feed.ui.b.as localas;
      do
      {
        do
        {
          break label10;
          do
          {
            return;
          } while (!b.a.b());
          paramMotionEvent = a(b, paramMotionEvent);
          if (!ak) {
            break;
          }
        } while (a(paramq, parami, paramInt, paramMotionEvent));
        a(paramq, parami, paramInt, f, b, paramMotionEvent);
        return;
        if (paramq.P())
        {
          com.instagram.feed.f.k.a("app_media_tap", paramq, e, r, paramInt);
          p.a(paramq, r, paramInt, "media_tap", e, this, paramMotionEvent);
          return;
        }
        localas = e;
        if (g != com.instagram.model.b.b.a) {
          break;
        }
      } while (!paramq.y());
      localas.a(paramq, parami);
    } while (paramMotionEvent == null);
    com.instagram.feed.f.k.a(paramq, e, paramInt, r, "toggle_people_tag", paramMotionEvent);
    return;
    b.a(paramq, parami, paramInt, paramaq, paramMotionEvent);
  }
  
  public final void a(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt, j paramj, IgProgressImageView paramIgProgressImageView)
  {
    if ((paramq.z()) && (paramq.f()) && (ak)) {
      paramj.a(paramq, parami, paramInt, paramIgProgressImageView, this);
    }
  }
  
  public final void a(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, View paramView, MotionEvent paramMotionEvent, String paramString)
  {
    com.instagram.feed.f.k.a(paramq, e, w, r, paramString, b(paramView, paramMotionEvent));
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, int paramInt, List<String> paramList, com.instagram.model.b.a parama)
  {
    s.a(a.getActivity(), paramString1, paramString2, paramString3, paramInt, paramList, parama);
  }
  
  public final boolean a(String paramString)
  {
    return s.b(a.getActivity(), paramString);
  }
  
  public final void b()
  {
    new com.instagram.base.a.a.b(a.getFragmentManager()).a(com.instagram.b.e.a.a.n()).a();
  }
  
  public final void b(com.instagram.feed.a.q paramq)
  {
    if ((com.instagram.feed.a.o.a == paramq.W()) || (com.instagram.feed.a.o.f == paramq.W()))
    {
      com.instagram.e.d.a();
      com.instagram.g.c.a.a("business_ribbon");
      com.instagram.b.e.a.a.a(paramq).a(d, null);
      return;
    }
    com.instagram.e.a.a();
    String str = e;
    com.instagram.e.a.a.b().a("m_pk", str).a("entry_point", "business_ribbon").a();
    com.instagram.b.e.a.a.a(paramq, "business_ribbon").a(d, null);
  }
  
  public final void b(com.instagram.feed.a.q paramq, int paramInt)
  {
    com.instagram.feed.f.k.a(paramq, e, f.a(paramq).r, f, "name");
  }
  
  public final void b(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami)
  {
    com.instagram.feed.f.k.a("number_of_views", paramq, e, r);
    e(paramq);
    new kh();
    parami = d;
    a.getContext();
    kh.a(parami, paramq).b("media_views").a();
  }
  
  public final void b(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt)
  {
    k(paramq, parami, paramInt);
  }
  
  public final void b(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt, View paramView, MotionEvent paramMotionEvent)
  {
    com.instagram.feed.f.k.a("media_tap", paramq, e, r, paramInt, "dismiss_overlay", b(paramView, paramMotionEvent));
  }
  
  public final void b(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt, com.instagram.android.feed.a.a.as paramas)
  {
    b.a(paramq, parami, paramInt, paramas, null);
  }
  
  public final void c()
  {
    f.g();
  }
  
  public final void c(com.instagram.feed.a.q paramq)
  {
    switch (b.a[paramq.W().ordinal()])
    {
    default: 
      com.instagram.android.feed.a.b.aq.a("business_ribbon", a.getActivity(), e, j);
      return;
    }
    com.instagram.g.c.a.b("business_ribbon");
    new com.instagram.base.a.a.b(d).a(com.instagram.b.e.a.a.i("business_ribbon")).a();
  }
  
  public final void c(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami)
  {
    com.instagram.feed.f.k.a("number_of_comments", paramq, e, r);
    e(paramq);
    new com.instagram.base.a.a.b(d).a(com.instagram.b.e.a.a.a(paramq, r, false, e.h(), e.i())).a();
  }
  
  public final void c(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt)
  {
    com.instagram.feed.f.k.a(paramq, e, r, f, "icon");
    e(paramq);
    l(paramq, parami, paramInt);
  }
  
  public final void c(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt, View paramView, MotionEvent paramMotionEvent)
  {
    p.a(paramq, r, paramInt, "row_tap", e, this, b(paramView, paramMotionEvent));
  }
  
  public final void d()
  {
    c.K_();
  }
  
  public final void d(com.instagram.feed.a.q paramq)
  {
    c.a = true;
    c.b.add(paramq);
    ab = e;
    c.a();
  }
  
  public final void d(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami)
  {
    p.a(paramq, r, 0, "hon_tap", e, this, null);
  }
  
  public final void d(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt)
  {
    com.instagram.feed.f.k.a(paramq, e, r, f, "name");
    e(paramq);
    l(paramq, parami, paramInt);
  }
  
  public final void e(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami)
  {
    c.b.remove(paramq);
    g = false;
    f.d();
  }
  
  public final void e(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt)
  {
    k(paramq, parami, paramInt);
  }
  
  public final void f(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt)
  {
    parami.a(paramq.f(), false);
    Context localContext = a.getContext();
    int m = r;
    int n = p;
    if (paramq.f()) {}
    for (int k = n.b;; k = n.a)
    {
      ag.a(localContext, paramq, paramInt, m, n, k, af.a, e, a.getActivity());
      return;
    }
  }
  
  public final void g(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt)
  {
    com.instagram.feed.f.k.a("comment_button", paramq, e, r, paramInt, p);
    e(paramq);
    new com.instagram.base.a.a.b(d).a(com.instagram.b.e.a.a.a(paramq, r, true, e.h(), e.i())).a();
  }
  
  public final void h(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt)
  {
    com.instagram.feed.f.k.a("share_button", paramq, e, r, paramInt, p);
    Object localObject = com.instagram.a.b.b.a();
    long l = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
    a.edit().putLong("direct_reshare_action_time", l).apply();
    com.instagram.direct.a.f.a(a, paramq);
    localObject = y.a(a.getActivity());
    paramInt = r;
    parami = e;
    d = paramInt;
    e = parami;
    ((y)localObject).a(paramq);
  }
  
  public final void i(com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami, int paramInt)
  {
    String str = Bgetb;
    if (str == null)
    {
      new com.instagram.base.a.a.b(d).a(com.instagram.b.e.a.a.a(e, r)).a();
      return;
    }
    com.instagram.feed.f.k.a(paramq, e, r, str);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.i.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */