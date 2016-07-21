package com.instagram.android.feed.b;

import android.content.Context;
import android.content.res.Resources;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import android.net.Uri;
import android.os.Build.VERSION;
import android.text.TextPaint;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.u;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.b.p;
import com.instagram.feed.ui.b.r;
import com.instagram.feed.ui.b.s;
import com.instagram.feed.ui.i;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.j.aa;
import com.instagram.ui.j.ab;
import com.instagram.ui.j.ac;
import com.instagram.ui.j.af;
import com.instagram.ui.j.ag;
import com.instagram.ui.j.ap;
import com.instagram.ui.j.x;
import com.instagram.ui.j.y;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.widget.slideouticon.SlideOutIconView;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class g
  implements AudioManager.OnAudioFocusChangeListener, View.OnKeyListener, aa, ab, ac, x, y, com.instagram.ui.j.z
{
  private static final Class<?> h = g.class;
  final Context a;
  ap b;
  d c;
  public f d;
  boolean e;
  Runnable f;
  public boolean g;
  private final Animation i;
  private final AudioManager j;
  private final boolean k;
  private final boolean l;
  private final boolean m;
  private boolean n;
  private List<c> o;
  private boolean p;
  private boolean q;
  private boolean r;
  
  public g(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramContext;
    i = AnimationUtils.loadAnimation(paramContext, com.facebook.o.cover_photo_fade_out);
    j = ((AudioManager)paramContext.getSystemService("audio"));
    k = paramBoolean1;
    l = true;
    o = new CopyOnWriteArrayList();
    m = paramBoolean2;
  }
  
  public static int f()
  {
    return com.instagram.ui.mediaactions.a.c;
  }
  
  public final void a()
  {
    Iterator localIterator = o.iterator();
    while (localIterator.hasNext()) {
      ((c)localIterator.next()).a();
    }
  }
  
  final void a(int paramInt)
  {
    c.g = true;
    d(true);
    c.f.a().u = true;
    a(t.soundon, null, com.instagram.ui.widget.slideouticon.b.c, c.f.f(), c.f.a());
    com.instagram.feed.f.l.a(c.a, b.k(), b.a.h(), c.b, c.c, b.l(), paramInt, c.e);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    float f1 = paramInt1 / paramInt2;
    Iterator localIterator = o.iterator();
    while (localIterator.hasNext()) {
      ((c)localIterator.next()).a(f1);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    paramObject = (d)paramObject;
    q localq = a;
    com.instagram.feed.f.l.a(localq, paramInt1, paramInt2, b, c, e);
    j = "error";
    if ((paramInt1 == 1) && (localq != null))
    {
      if (!localq.o()) {
        break label69;
      }
      com.facebook.e.a.a.a(h, "Local file error, not using it anymore!");
      s = null;
    }
    label69:
    while (f.a() == null) {
      return;
    }
    f.a().k = true;
  }
  
  final void a(int paramInt, String paramString, com.instagram.ui.widget.slideouticon.b paramb, p paramp, i parami)
  {
    paramp.a();
    a.setIcon(a.getResources().getDrawable(paramInt));
    a.setText(paramString);
    parami.a(paramInt, paramString, paramb);
  }
  
  public final void a(q paramq, com.instagram.feed.ui.b.o paramo, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, String paramString, boolean paramBoolean2, com.instagram.feed.e.b paramb)
  {
    if (c() == ag.f) {
      return;
    }
    q = paramBoolean2;
    f = null;
    if (b == null)
    {
      b = new ap(a, this);
      b.a(l);
      b.i = this;
      b.j = this;
      b.k = this;
      b.l = this;
      b.m = this;
    }
    ap localap = b;
    if ((m) || (paramq.z()))
    {
      paramBoolean2 = true;
      label119:
      h = paramBoolean2;
      if ((c == null) || (Math.abs(c.b - paramInt1) != 1)) {
        break label224;
      }
    }
    label224:
    for (paramBoolean2 = true;; paramBoolean2 = false)
    {
      a("scroll", true, paramBoolean2);
      f = new e(this, paramq, paramInt1, paramInt2, paramInt3, paramString, paramb, paramo, paramBoolean1);
      if (b.b.g != af.a) {
        break;
      }
      f.run();
      f = null;
      return;
      paramBoolean2 = false;
      break label119;
    }
  }
  
  public final void a(Object paramObject)
  {
    paramObject = (d)paramObject;
    d.a(a, b);
  }
  
  public final void a(Object paramObject, long paramLong)
  {
    paramObject = (d)paramObject;
    com.instagram.feed.f.l.a(a, b, c, g, e, d, paramLong, i, 512);
  }
  
  public final void a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (c != null)
    {
      c.j = paramString;
      c.l = paramBoolean2;
      if ((c.a.z()) && (q) && (b.j()))
      {
        com.instagram.feed.f.l.a(c.a, b.k(), c.m, b.a.h(), c.b, c.c, b.l() - c.n, c.g, c.e);
        com.instagram.feed.f.l.b(c.a, b.k(), c.o, b.a.h(), c.b, c.c, b.l() - c.p, c.g, c.e);
      }
    }
    if (b != null) {
      b.b(paramBoolean1);
    }
  }
  
  public final void a(List<CharSequence> paramList)
  {
    r localr;
    if (c != null)
    {
      localr = c.f.g();
      if (("only_muted".equals(com.instagram.d.g.cO.d())) && (c.g)) {
        s.a(localr);
      }
    }
    else
    {
      return;
    }
    if (paramList.isEmpty())
    {
      s.a(localr);
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      CharSequence localCharSequence = (CharSequence)paramList.next();
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append("\n");
      }
      localStringBuilder.append(localCharSequence);
    }
    if (b == null)
    {
      b = ((TextView)a.inflate());
      b.getPaint().setFakeBoldText(true);
    }
    b.setText(localStringBuilder);
    b.setVisibility(0);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      c.f.e().a(com.instagram.ui.mediaactions.a.d);
      return;
    }
    int i1 = b.k();
    if ((p) && (i1 < 3500))
    {
      c.f.e().a(com.instagram.ui.mediaactions.a.e);
      c.f.e().setRemainingTime(b.a.h() - i1);
      return;
    }
    c.f.e().a(com.instagram.ui.mediaactions.a.a);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2) {
      com.instagram.feed.f.l.a(c.a, b.k(), b.e, b.a.h(), c.b, c.c, b.l(), c.g, c.e, c.d, c.j);
    }
    j.abandonAudioFocus(this);
    com.instagram.feed.ui.b.o localo = c.f;
    if (fa != null) {
      fa.d();
    }
    if (localo.a() != null) {
      localo.a().b();
    }
    MediaActionsView localMediaActionsView;
    if (paramBoolean1)
    {
      localMediaActionsView = localo.e();
      if (!"error".equals(c.j)) {
        break label239;
      }
    }
    label239:
    for (int i1 = com.instagram.ui.mediaactions.a.g;; i1 = com.instagram.ui.mediaactions.a.c)
    {
      localMediaActionsView.setVideoIconState$fb6f40f(i1);
      localo.c().clearAnimation();
      localo.c().setVisibility(0);
      d.b(c.a, b.k());
      c = null;
      return;
    }
  }
  
  public final void b()
  {
    if ((b != null) && (c != null)) {
      d(c.g);
    }
  }
  
  final void b(int paramInt)
  {
    c.g = false;
    d(false);
    a(t.soundoff, null, com.instagram.ui.widget.slideouticon.b.c, c.f.f(), c.f.a());
    com.instagram.feed.f.l.b(c.a, b.k(), b.a.h(), c.b, c.c, b.l(), paramInt, c.e);
    c.f.a().u = false;
  }
  
  public final void b(Object paramObject)
  {
    paramObject = (d)paramObject;
    IgProgressImageView localIgProgressImageView = f.c();
    q localq = a;
    if ((l) && (com.instagram.android.feed.a.b.o.a(localIgProgressImageView).equals(e)) && (com.instagram.feed.i.b.a(com.instagram.feed.i.b.a(localq)))) {
      localIgProgressImageView.a(Uri.fromFile(com.instagram.feed.i.b.a(a, com.instagram.feed.i.b.a(localq))).toString(), true);
    }
    if (f != null)
    {
      f.run();
      f = null;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (c != null)
    {
      if ((!c.a.z()) || (!q) || (paramBoolean) || (!b.j())) {
        break label124;
      }
      com.instagram.feed.f.l.a(c.a, b.k(), c.m, b.a.h(), c.b, c.c, b.l() - c.n, c.g, c.e);
    }
    for (;;)
    {
      q = paramBoolean;
      return;
      label124:
      if ((!q) && (paramBoolean))
      {
        c.m = b.k();
        c.n = b.l();
      }
    }
  }
  
  public final ag c()
  {
    if (b != null) {
      return b.b;
    }
    return ag.a;
  }
  
  public final void c(Object paramObject)
  {
    f.e().setVideoIconState$fb6f40f(com.instagram.ui.mediaactions.a.d);
  }
  
  public final void c(boolean paramBoolean)
  {
    if (c != null)
    {
      if ((!c.a.z()) || (!r) || (paramBoolean) || (!b.j())) {
        break label124;
      }
      com.instagram.feed.f.l.b(c.a, b.k(), c.o, b.a.h(), c.b, c.c, b.l() - c.p, c.g, c.e);
    }
    for (;;)
    {
      r = paramBoolean;
      return;
      label124:
      if ((!r) && (paramBoolean))
      {
        c.o = b.k();
        c.p = b.l();
      }
    }
  }
  
  public final q d()
  {
    if (c != null) {
      return c.a();
    }
    return null;
  }
  
  public final void d(Object paramObject)
  {
    paramObject = (d)paramObject;
    f.c().startAnimation(i);
    f.c().a(u.listener_id_for_media_video_binder);
    if (b.a.h() - c.k > 15500) {}
    for (boolean bool = true;; bool = false)
    {
      p = bool;
      if (!p) {
        break;
      }
      f.e().a(com.instagram.ui.mediaactions.a.e);
      f.e().setRemainingTime(b.a.h() - c.k);
      return;
    }
    f.e().a(com.instagram.ui.mediaactions.a.a);
  }
  
  final void d(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      b.a(1.0F);
      AudioManager localAudioManager = j;
      if (Build.VERSION.SDK_INT < 19) {}
      for (int i1 = 2;; i1 = 4)
      {
        localAudioManager.requestAudioFocus(this, 3, i1);
        return;
      }
    }
    b.a(0.0F);
    j.abandonAudioFocus(this);
  }
  
  public final void e(Object paramObject)
  {
    paramObject = (d)paramObject;
    i = true;
    com.instagram.feed.f.l.a(a, b, c, e);
  }
  
  final boolean e()
  {
    return ((k) && (j.getRingerMode() == 2)) || (n) || (g);
  }
  
  public final void f(Object paramObject)
  {
    paramObject = (d)paramObject;
    if ("autoplay".equals(d)) {
      com.instagram.feed.f.l.a(a, c, "start", e);
    }
  }
  
  public final void g(Object paramObject)
  {
    if (g) {
      j.abandonAudioFocus(this);
    }
  }
  
  public void onAudioFocusChange(int paramInt)
  {
    if (paramInt == -2) {
      b.a(0.0F);
    }
    do
    {
      return;
      if (paramInt == -3)
      {
        b.a(0.5F);
        return;
      }
      if ((paramInt == 1) || (paramInt == 2) || (paramInt == 4) || (paramInt == 3))
      {
        b.a(1.0F);
        return;
      }
    } while (paramInt != -1);
    b(0);
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((b != null) && (c != null) && (b.b == ag.d) && (paramKeyEvent.getAction() == 0))
    {
      com.instagram.feed.f.l.a(c.a, c.b, c.c, paramInt, c.g, c.e);
      if ((paramInt == 25) || (paramInt == 24))
      {
        if (!c.g) {
          if (c.a.c())
          {
            a(paramInt);
            i1 = 0;
            if (i1 != 0) {
              if (paramInt != 24) {
                break label267;
              }
            }
          }
        }
        label267:
        for (int i1 = 1;; i1 = -1)
        {
          j.adjustStreamVolume(3, i1, 1);
          if (j.getStreamVolume(3) == 0)
          {
            c.g = false;
            a(t.soundoff, null, com.instagram.ui.widget.slideouticon.b.c, c.f.f(), c.f.a());
          }
          if (k)
          {
            n = true;
            a(paramInt);
          }
          return true;
          a(t.soundoff, a.getResources().getString(com.facebook.z.nux_silent_audio_text), com.instagram.ui.widget.slideouticon.b.b, c.f.f(), c.f.a());
          i1 = 1;
          break;
        }
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */