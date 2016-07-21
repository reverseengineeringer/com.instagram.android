package com.instagram.android.h;

import android.app.Dialog;
import android.content.Context;
import android.os.Vibrator;
import android.support.v4.app.Fragment;
import android.support.v4.app.o;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.android.directsharev2.ui.y;
import com.instagram.android.feed.a.a.bx;
import com.instagram.android.feed.a.a.by;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.feed.ui.b.aq;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.d.c;
import com.instagram.ui.widget.base.TouchInterceptorFrameLayout;
import com.instagram.user.d.b;
import com.instagram.venue.model.Venue;

final class k
  extends com.instagram.android.feed.e.d
{
  k(l paraml, Context paramContext, boolean paramBoolean) {}
  
  public final void a(com.facebook.j.n paramn)
  {
    l.a(c, d.a);
  }
  
  public final boolean a()
  {
    l.d(c).setVisibility(4);
    l.a(c, m.b);
    return true;
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    boolean bool3 = false;
    boolean bool1;
    if ((l.b(c) == m.d) || (l.b(c) == m.f))
    {
      l.y(c);
      l locall = c;
      float f1 = paramMotionEvent.getRawX();
      float f2 = paramMotionEvent.getRawY();
      ImageView localImageView = ac).j;
      Context localContext = l.p(c);
      if (!l.h(c).f()) {
        break label263;
      }
      int i = z.unlike;
      bool1 = l.a(locall, f1, f2, localImageView, localContext.getString(i)) | false;
      if (!b) {
        break label271;
      }
      bool1 |= l.a(c, paramMotionEvent.getRawX(), paramMotionEvent.getRawY(), ac).k, l.p(c).getString(z.comment));
    }
    for (;;)
    {
      bool3 = bool1 | l.a(c, paramMotionEvent.getRawX(), paramMotionEvent.getRawY(), ac).m, l.p(c).getString(z.share)) | l.a(c, paramMotionEvent.getRawX(), paramMotionEvent.getRawY(), ac).n, l.p(c).getString(z.menu_options));
      if (!bool3) {
        break label317;
      }
      l.a(c, m.f);
      return bool3;
      label263:
      int j = z.like;
      break;
      label271:
      boolean bool2;
      j |= l.a(c, paramMotionEvent.getRawX(), paramMotionEvent.getRawY(), ac).l, l.p(c).getString(z.view_profile));
    }
    label317:
    l.z(c);
    l.a(c, m.d);
    return bool3;
  }
  
  public final boolean a(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return (l.b(c) == m.f) && (l.a(paramMotionEvent2.getRawX(), paramMotionEvent2.getRawY(), l.A(c)));
  }
  
  public final void b(com.facebook.j.n paramn)
  {
    if ((d.a != com.instagram.android.feed.e.f.b) && (l.b(c) != m.a))
    {
      l.d(c).setVisibility(4);
      if (l.q(c) != null)
      {
        l.q(c).run();
        l.a(c, null);
      }
      l.a(c, m.a);
      if (l.r(c) != null) {
        l.r(c).o();
      }
      com.instagram.ui.d.d.a().a();
    }
  }
  
  public final boolean b()
  {
    Object localObject1;
    if (l.e(c) == null)
    {
      for (localObject1 = l.f(c).getParent(); (localObject1 != null) && (!(localObject1 instanceof TouchInterceptorFrameLayout)); localObject1 = ((ViewParent)localObject1).getParent()) {}
      l.a(c, (TouchInterceptorFrameLayout)localObject1);
    }
    if (l.e(c) != null)
    {
      localObject1 = l.e(c);
      Object localObject2 = c;
      ((TouchInterceptorFrameLayout)localObject1).a((View.OnTouchListener)localObject2, (View.OnTouchListener)localObject2);
      l.g(c);
      localObject1 = l.j(c);
      Object localObject3 = l.d(c);
      localObject2 = l.h(c);
      int i = com.instagram.android.feed.b.g.f();
      boolean bool = l.i(c);
      localObject3 = (bx)((View)localObject3).getTag();
      e.setUrl(f.d);
      f.setText(f.b);
      Object localObject4 = J;
      Context localContext;
      if ((localObject4 != null) && (b != null))
      {
        h.setVisibility(0);
        h.setText(b);
        if (((com.instagram.feed.a.q)localObject2).s() == com.instagram.feed.a.m.c)
        {
          h.setTextColor(b);
          if (!com.instagram.feed.ui.d.a())
          {
            g.setText(((com.instagram.feed.a.q)localObject2).b(a));
            g.getPaint().setFakeBoldText(false);
            g.setTextColor(c);
          }
          i.a.setAspectRatio(((com.instagram.feed.a.q)localObject2).j());
          com.instagram.feed.ui.b.l.a((com.instagram.feed.a.q)localObject2, i.b);
          com.instagram.feed.ui.b.n.a(i.d, i.b, i, ((com.instagram.feed.a.q)localObject2).G());
          localObject4 = f.b();
          localContext = i.b.getContext();
          if (!((com.instagram.feed.a.q)localObject2).G()) {
            break label803;
          }
          i.b.setContentDescription(localContext.getString(z.video_description, new Object[] { localObject4 }));
          label399:
          j.setSelected(((com.instagram.feed.a.q)localObject2).f());
          localObject4 = j;
          if (!((com.instagram.feed.a.q)localObject2).f()) {
            break label834;
          }
          localObject1 = a.getString(z.liked);
          label438:
          ((ImageView)localObject4).setContentDescription((CharSequence)localObject1);
          m.setVisibility(0);
          if (!bool) {
            break label848;
          }
          l.setVisibility(8);
          k.setVisibility(0);
          label476:
          if ((b.a((com.instagram.feed.a.q)localObject2)) && (TextUtils.isEmpty(W))) {
            break label870;
          }
          n.setVisibility(0);
        }
      }
      for (;;)
      {
        l.d(c).setBackgroundDrawable(p.a(a, l.k(c)));
        localObject1 = ac).a;
        ((View)localObject1).setScaleX(0.8F);
        ((View)localObject1).setScaleY(0.8F);
        ac).b.setVisibility(4);
        ac).d.setVisibility(8);
        ac).d.setAlpha(0.0F);
        com.instagram.g.b.d.a().a(l.l(c), l.m(c).f(), "long_press");
        com.instagram.g.b.d.a().a(c);
        l.o(c).a(l.h(c), l.n(c), -1);
        l.o(c).b(l.h(c), l.n(c));
        l.a(c, m.c);
        if (l.h(c).G())
        {
          localObject1 = new com.instagram.common.x.j(l.h(c).p());
          d = true;
          ((com.instagram.common.x.j)localObject1).a(l.p(c));
        }
        return true;
        if (((com.instagram.feed.a.q)localObject2).s() != com.instagram.feed.a.m.b) {
          break;
        }
        if (((com.instagram.feed.a.q)localObject2).t())
        {
          h.setTextColor(b);
          break;
        }
        h.setTextColor(c);
        break;
        h.setVisibility(8);
        break;
        label803:
        i.b.setContentDescription(localContext.getString(z.image_description, new Object[] { localObject4 }));
        break label399;
        label834:
        localObject1 = a.getString(z.like);
        break label438;
        label848:
        l.setVisibility(0);
        k.setVisibility(8);
        break label476;
        label870:
        n.setVisibility(8);
      }
    }
    return false;
  }
  
  public final boolean b(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final void c()
  {
    if (l.b(c) != m.c) {
      return;
    }
    l.a(c, m.d);
    if (l.r(c) != null) {
      l.r(c).n();
    }
    com.instagram.ui.d.d.a().a();
    View localView = ac).a;
    if (l.h(c).G()) {
      l.s(c).a(l.h(c), ac).i, l.n(c), -1, 0, false, "peek", true, c);
    }
    localView.setScaleX(1.0F);
    localView.setScaleY(1.0F);
  }
  
  public final void c(com.facebook.j.n paramn)
  {
    l.b(c, d.a);
    if (h == com.instagram.android.feed.e.f.b)
    {
      if ((l.t(c) == null) && (d.a > 0.800000011920929D))
      {
        l.a(c, l.A(c));
        if (l.k() != null) {
          l.k().vibrate(30L);
        }
      }
      return;
    }
    l.a(c, null);
  }
  
  public final void d()
  {
    c.j();
  }
  
  public final void d(com.facebook.j.n paramn)
  {
    if ((l.b(c) != m.a) && (d.a != com.instagram.android.feed.e.f.b))
    {
      ac).d.setVisibility(8);
      ac).d.setAlpha(0.0F);
      l.z(c);
      l.y(c);
      if (l.b(c) == m.f) {
        l.a(c, m.d);
      }
    }
  }
  
  public final boolean e()
  {
    if (l.t(c) == ac).k) {
      l.a(c, new g(this));
    }
    for (;;)
    {
      if ((l.b(c) == m.d) || (l.b(c) == m.c) || (l.b(c) == m.f)) {
        c.j();
      }
      if (l.h(c).G()) {
        l.s(c).a("end_peek", true, false);
      }
      return true;
      if (l.t(c) == ac).m)
      {
        com.instagram.feed.f.k.a("share_button", l.h(c), c, -1, l.n(c), ac).i.b.getCurrentScans());
        com.instagram.direct.a.f.a(c, l.h(c));
        y.a(l.u(c).getActivity()).a(l.h(c));
      }
      else
      {
        if (l.t(c) == ac).j)
        {
          l locall = c;
          double d1 = com.instagram.android.feed.e.f.a;
          double d2 = com.instagram.android.feed.e.f.b;
          if (l.h(c).f()) {}
          for (int i = com.instagram.feed.a.n.b;; i = com.instagram.feed.a.n.a)
          {
            l.a(locall, d1, d2, i);
            break;
          }
        }
        if (l.t(c) == ac).l)
        {
          l.a(c, new h(this));
        }
        else if (l.t(c) == ac).n)
        {
          new com.instagram.ui.dialog.k(l.p(c)).a(l.v(c), new j(this)).a(true).b(true).b().show();
          com.instagram.android.i.m.a(l.u(c).getActivity(), l.l(c), hc).e, com.instagram.android.i.k.c);
        }
      }
    }
  }
  
  public final void f()
  {
    l.a(c, null);
    l.z(c);
    l.a(c, m.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.h.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */