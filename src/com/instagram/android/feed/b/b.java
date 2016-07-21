package com.instagram.android.feed.b;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.z;
import com.instagram.android.feed.ui.StickyHeaderListView;
import com.instagram.creation.util.n;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.h;
import com.instagram.ui.j.af;
import com.instagram.ui.j.ag;
import com.instagram.ui.j.ap;
import java.util.List;

public final class b
  implements View.OnKeyListener, AbsListView.OnScrollListener, f, com.instagram.base.a.b.b, h
{
  public final com.instagram.feed.e.b a;
  public final g b;
  public final Handler c = new a(this, Looper.getMainLooper());
  private final Context d;
  private final com.instagram.feed.ui.a.a e;
  private final boolean f;
  private final boolean g = com.instagram.d.b.a(com.instagram.d.g.cF.d());
  private final int h;
  private final com.instagram.ui.listview.d i;
  private ListView j;
  private StickyHeaderListView k;
  private int l = -1;
  private boolean m;
  
  public b(Context paramContext, com.instagram.feed.e.b paramb, com.instagram.feed.ui.a.a parama, com.instagram.ui.listview.d paramd)
  {
    d = paramContext;
    e = parama;
    a = paramb;
    b = new g(paramContext, false, g);
    h = ((int)(com.instagram.common.e.j.b(paramContext) * 0.1D));
    if (com.instagram.common.e.f.b.a().b() > 1) {}
    for (;;)
    {
      f = bool;
      b.d = this;
      i = paramd;
      return;
      bool = false;
    }
  }
  
  private static Object a(com.instagram.feed.ui.a.a parama, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < parama.getCount())) {
      return parama.b(paramInt);
    }
    return null;
  }
  
  private boolean b(q paramq)
  {
    int n = e.a(paramq).r;
    if ((paramq.K()) && (n != -1)) {
      return paramq.e(n).G();
    }
    return paramq.G();
  }
  
  public final void D_() {}
  
  public final void K_()
  {
    c.removeCallbacksAndMessages(null);
    g localg = b;
    f = null;
    localg.b(false);
    localg.c(false);
    if (c != null)
    {
      c.j = "fragment_paused";
      c.l = false;
    }
    if (b != null)
    {
      b.m();
      b = null;
    }
    m = false;
  }
  
  public final void L_()
  {
    c.removeCallbacksAndMessages(null);
    i.L_();
    k = null;
    j = null;
  }
  
  public final void M_() {}
  
  public final int a(q paramq)
  {
    g localg = b;
    if (g == com.instagram.model.b.b.b)
    {
      if ((c == null) || (!paramq.equals(c.a())))
      {
        if ((b != null) && (b.i())) {
          return com.instagram.ui.mediaactions.a.f;
        }
        return g.f();
      }
      if (!b.j()) {
        return com.instagram.ui.mediaactions.a.d;
      }
    }
    return com.instagram.ui.mediaactions.a.a;
  }
  
  public final void a()
  {
    c.sendEmptyMessage(0);
  }
  
  public final void a(View paramView)
  {
    k = ((StickyHeaderListView)paramView.findViewById(u.sticky_header_list));
    j = ((ListView)paramView.findViewById(16908298));
  }
  
  public final void a(q paramq, int paramInt)
  {
    boolean bool = false;
    if (n.a(d))
    {
      while ((paramInt < e.getCount()) && (e.b(paramInt) != paramq)) {
        paramInt += 1;
      }
      paramInt += 1;
    }
    int i1;
    for (int n = 0;; n = i1)
    {
      Object localObject;
      if ((paramInt < e.getCount()) && (n < 20))
      {
        i1 = n;
        if (!com.instagram.android.feed.a.b.o.a(e.b(paramInt))) {
          break label250;
        }
        localObject = (q)e.b(paramInt);
        com.instagram.feed.ui.a.a locala = e;
        if (a(locala, paramInt) == a(locala, paramInt - 1)) {
          break label239;
        }
      }
      label239:
      for (int i2 = 1;; i2 = 0)
      {
        i1 = n;
        if (i2 == 0) {
          break label250;
        }
        if ((localObject == paramq) || (!b((q)localObject))) {
          break;
        }
        new com.instagram.common.x.j(((q)localObject).p()).a(d);
        e.a(paramq).a(this);
        localObject = b;
        if ((!paramq.R()) || (Sap.size() == 1)) {
          bool = true;
        }
        if (b != null) {
          b.a(bool);
        }
        return;
      }
      i1 = n + 1;
      label250:
      paramInt += 1;
    }
  }
  
  public final void a(q paramq, com.instagram.feed.ui.i parami, int paramInt, com.instagram.feed.ui.b.o paramo, com.instagram.feed.f.i parami1)
  {
    g localg = b;
    int n = r;
    int i1 = A;
    boolean bool1 = k;
    boolean bool2 = l;
    com.instagram.feed.e.b localb = a;
    if ((c == null) || (!paramq.e(n).equals(c.a()))) {
      localg.a(paramq, paramo, paramInt, n, i1, bool1, "tapped", bool2, localb);
    }
    for (;;)
    {
      if (c != null) {
        com.instagram.feed.f.l.a(paramq, b.k(), b.a.h(), paramInt, n, b.l(), b.b.toString(), c.g, parami1, c.e);
      }
      k = false;
      return;
      if (b.i()) {
        if (c.g)
        {
          localg.b(-1);
        }
        else if (c.a().c())
        {
          localg.a(-1);
          if (!c.h)
          {
            c.h = true;
            com.instagram.a.b.b.a().b(com.instagram.a.b.b.a().a(com.instagram.ui.widget.slideouticon.j.b) - 1);
          }
        }
        else
        {
          localg.a(t.soundoff, a.getResources().getString(z.nux_silent_audio_text), com.instagram.ui.widget.slideouticon.b.b, c.f.f(), c.f.a());
        }
      }
    }
  }
  
  public final void a(com.instagram.feed.ui.b.o paramo, q paramq)
  {
    Object localObject = b.c();
    boolean bool1;
    boolean bool2;
    if ((localObject == ag.d) || (g == af.b))
    {
      localObject = b;
      if (c == null) {
        break label94;
      }
      localObject = c.f;
      bool1 = paramo.equals(localObject);
      bool2 = paramq.equals(b.d());
      if ((!bool1) || (bool2)) {
        break label100;
      }
      b.a("media_mismatch", false, false);
    }
    label94:
    label100:
    do
    {
      do
      {
        return;
        localObject = null;
        break;
      } while ((bool1) || (!bool2));
      paramq = b;
    } while (c.f == paramo);
    c.f = paramo;
    b.a(paramo.d());
  }
  
  public final void a(com.instagram.feed.ui.i parami, int paramInt)
  {
    if (paramInt == 4) {
      b.b(l);
    }
    while (paramInt != 6) {
      return;
    }
    b.c(n);
  }
  
  public final void b(q paramq, int paramInt)
  {
    paramq = e.a(paramq);
    A = paramInt;
    paramq.b(this);
    l = -1;
  }
  
  public final boolean b()
  {
    if ((m) && ((b.c() == ag.a) || (b.c() == ag.e)))
    {
      int n = j.getFirstVisiblePosition();
      if (n <= j.getLastVisiblePosition())
      {
        if (com.instagram.android.feed.a.b.o.c(j, n) != null)
        {
          localObject1 = e.b(n - j.getHeaderViewsCount());
          if (!(localObject1 instanceof q)) {
            break label393;
          }
        }
        com.instagram.feed.ui.i locali;
        Object localObject2;
        label393:
        for (Object localObject1 = (q)localObject1;; localObject1 = null)
        {
          if (localObject1 != null)
          {
            locali = e.a((q)localObject1);
            localObject2 = localObject1;
            if (((q)localObject1).Q()) {
              localObject2 = (q)ap.get(locali.b((q)localObject1));
            }
            if (b((q)localObject2))
            {
              localObject1 = com.instagram.android.feed.a.b.o.b(j, n);
              if (localObject1 != null)
              {
                localObject3 = ((com.instagram.feed.ui.b.o)localObject1).b();
                i1 = (int)(((View)localObject3).getHeight() * 0.25F);
                if (com.instagram.android.feed.a.b.o.b(j, (View)localObject3, k) > i1)
                {
                  if (((!g) && (!((q)localObject2).z())) || (b.c() != ag.e) || (!((q)localObject2).equals(b.d()))) {
                    break label398;
                  }
                  localObject1 = b;
                  b.g();
                  if (b.b == ag.d)
                  {
                    c.k = b.e;
                    c.g = ((g)localObject1).e();
                    ((g)localObject1).d(c.g);
                    com.instagram.feed.f.l.a(c.a, c.c, "resume", c.e);
                    com.instagram.feed.f.l.a(c.a, c.b, c.c, c.g, c.e, c.d, 0L, c.i, 512);
                  }
                }
              }
            }
          }
          n += 1;
          break;
        }
        label398:
        Object localObject3 = b;
        if (w == -1) {}
        for (int i1 = n - j.getHeaderViewsCount();; i1 = w)
        {
          ((g)localObject3).a((q)localObject2, (com.instagram.feed.ui.b.o)localObject1, i1, r, A, false, "autoplay", l, a);
          break;
        }
      }
    }
    return false;
  }
  
  public final void d()
  {
    m = true;
    if (!e.e()) {
      b();
    }
  }
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    return b.onKey(paramView, paramInt, paramKeyEvent);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!m) {
      return;
    }
    Object localObject = b.c();
    q localq = b.d();
    int n;
    label55:
    label58:
    boolean bool;
    if ((localObject == ag.d) && (localq != null)) {
      if ((paramAbsListView instanceof ListView))
      {
        n = ((ListView)paramAbsListView).getHeaderViewsCount();
        paramInt3 = paramInt1;
        if (paramInt3 >= paramInt1 + paramInt2) {
          break label696;
        }
        if (com.instagram.android.feed.a.b.o.c(paramAbsListView, paramInt3) == null) {
          break label218;
        }
        localObject = (q)e.b(paramInt3 - n);
        if (!((q)localObject).Q()) {
          break label169;
        }
        int i1 = e.a((q)localObject).b((q)localObject);
        bool = localq.equals(ap.get(i1));
        label139:
        if (!bool) {
          break label218;
        }
      }
    }
    for (;;)
    {
      if (paramInt3 == -1)
      {
        b.a("context_switch", false, false);
        return;
        n = 0;
        break label55;
        label169:
        if (((q)localObject).K())
        {
          bool = localq.equals(((q)localObject).e(e.a((q)localObject).r));
          break label139;
        }
        bool = localq.equals(localObject);
        break label139;
        label218:
        paramInt3 += 1;
        break label58;
      }
      localObject = com.instagram.android.feed.a.b.o.b(paramAbsListView, paramInt3);
      if (localObject == null) {
        break;
      }
      localObject = ((com.instagram.feed.ui.b.o)localObject).b();
      paramInt2 = com.instagram.android.feed.a.b.o.b(paramAbsListView, (View)localObject, k);
      if ((paramInt2 >= (int)(((View)localObject).getHeight() * 0.2F)) || ((paramInt2 != 0) && (paramInt2 >= l)))
      {
        paramInt1 = 1;
        label289:
        if (paramInt1 == 0)
        {
          if ((!g) && (!localq.z())) {
            break label542;
          }
          paramAbsListView = b;
          b.h();
          paramAbsListView.d(false);
          if (b.b == ag.e) {
            com.instagram.feed.f.l.a(c.a, b.k(), b.e, b.a.h(), c.b, c.c, b.l(), c.g, c.e, c.d, "scroll");
          }
        }
      }
      for (;;)
      {
        l = paramInt2;
        if ((paramInt2 < ((View)localObject).getHeight() * 0.9D) || (i.a() > h)) {
          break;
        }
        paramAbsListView = b;
        if ((b == null) || (c == null) || (e) || (!localq.c())) {
          break;
        }
        e = true;
        if (!c.g) {
          break label557;
        }
        paramAbsListView.a(t.soundon, null, com.instagram.ui.widget.slideouticon.b.c, c.f.f(), c.f.a());
        return;
        paramInt1 = 0;
        break label289;
        label542:
        b.a("scroll", true, false);
      }
      label557:
      paramInt1 = com.instagram.a.b.b.a().a(com.instagram.ui.widget.slideouticon.j.b);
      if (paramInt1 > 0)
      {
        paramAbsListView.a(t.soundoff, a.getResources().getString(z.nux_audio_toggle_text), com.instagram.ui.widget.slideouticon.b.a, c.f.f(), c.f.a());
        com.instagram.a.b.b.a().b(paramInt1 - 1);
        return;
      }
      paramAbsListView.a(t.soundoff, null, com.instagram.ui.widget.slideouticon.b.c, c.f.f(), c.f.a());
      return;
      if (((g != af.a) && (localObject != ag.e)) || (!f)) {
        break;
      }
      b();
      return;
      label696:
      paramInt3 = -1;
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    i.onScrollStateChanged(paramAbsListView, paramInt);
    if (paramInt == 0) {
      c.sendEmptyMessageDelayed(0, 200L);
    }
    while (f) {
      return;
    }
    c.removeMessages(0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */