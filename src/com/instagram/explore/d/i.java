package com.instagram.explore.d;

import android.graphics.Bitmap;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.facebook.o;
import com.instagram.explore.a.au;
import com.instagram.explore.ui.d;
import com.instagram.feed.a.q;
import com.instagram.feed.f.k;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.j.aa;
import com.instagram.ui.j.ac;
import com.instagram.ui.j.ae;
import com.instagram.ui.j.ag;
import com.instagram.ui.j.ap;
import com.instagram.ui.j.x;
import com.instagram.ui.j.y;
import com.instagram.ui.j.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class i
  implements AudioManager.OnAudioFocusChangeListener, View.OnKeyListener, aa, ac, x, y, z
{
  private static final Class<?> h = i.class;
  public final Fragment a;
  public final AudioManager b;
  public com.instagram.feed.f.b c;
  public ap d;
  public h e;
  public g f;
  public List<f> g;
  private final Animation i;
  private boolean j;
  
  public i(Fragment paramFragment, com.instagram.feed.e.b paramb, com.instagram.feed.f.b paramb1)
  {
    a = paramFragment;
    c = paramb1;
    i = AnimationUtils.loadAnimation(a.getContext(), o.cover_photo_fade_out);
    b = ((AudioManager)a.getActivity().getSystemService("audio"));
    g = new ArrayList();
    d = a.a().b();
    if (d != null)
    {
      c();
      paramb1 = c;
      paramFragment = d.f.h;
      if (!(paramFragment instanceof c)) {
        break label143;
      }
    }
    label143:
    for (paramFragment = b;; paramFragment = null)
    {
      e = new h(paramb1, paramFragment, 0, k.a(paramb));
      d.a(e);
      return;
    }
  }
  
  public final void a()
  {
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).t();
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    paramObject = (h)paramObject;
    q localq = b;
    com.instagram.feed.f.l.a(localq, paramInt1, paramInt2, c, d);
    g = "error";
    if ((paramInt1 == 1) && (localq != null) && (localq.o()))
    {
      com.facebook.e.a.a.a(h, "Local file error, not using it anymore!");
      s = null;
    }
  }
  
  public final void a(Object paramObject)
  {
    paramObject = (h)paramObject;
    f.a(b, c);
  }
  
  public final void a(Object paramObject, long paramLong)
  {
    paramObject = (h)paramObject;
    com.instagram.feed.f.l.a(b, c, -1, d(), d, "autoplay", paramLong, f, 512);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if (e != null) {
      e.g = paramString;
    }
    if (d != null) {
      d.b(paramBoolean);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (e.e != null)
    {
      if (paramBoolean) {
        e.e.r.b(com.instagram.explore.ui.b.c);
      }
    }
    else {
      return;
    }
    e.e.r.b(com.instagram.explore.ui.b.a);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((d != null) && (paramBoolean2)) {
      com.instagram.feed.f.l.a(e.b, d.k(), d.e, d.a.h(), e.c, -1, d.l(), d(), e.d, "autoplay", e.g, c);
    }
    au localau = e.e;
    if (paramBoolean1)
    {
      r.a(com.instagram.explore.ui.b.b);
      q.clearAnimation();
      q.setVisibility(0);
    }
    e = null;
  }
  
  public final boolean a(q paramq)
  {
    return (g == com.instagram.model.b.b.b) && (e != null) && (paramq.equals(e.b)) && (d != null) && (d.j());
  }
  
  public final int b(q paramq)
  {
    int k = 0;
    if (a(paramq)) {
      k = d.k();
    }
    return k;
  }
  
  public final void b() {}
  
  public final void b(Object paramObject)
  {
    f.u();
  }
  
  public final int c(q paramq)
  {
    int k = 0;
    if (a(paramq)) {
      k = d.e;
    }
    return k;
  }
  
  public final void c()
  {
    d.g = this;
    d.i = this;
    d.j = this;
    d.k = this;
    d.l = this;
    d.a(false);
    if (d())
    {
      d.a(1.0F);
      b.requestAudioFocus(this, 3, 1);
      return;
    }
    d.a(0.0F);
  }
  
  public final void c(Object paramObject)
  {
    e.r.b(com.instagram.explore.ui.b.c);
  }
  
  public final void d(Object paramObject)
  {
    paramObject = (h)paramObject;
    e.q.startAnimation(i);
    e.r.b(com.instagram.explore.ui.b.a);
  }
  
  public final boolean d()
  {
    return (b.getRingerMode() == 2) || (j);
  }
  
  public final ag e()
  {
    if (d != null) {
      return d.b;
    }
    return ag.a;
  }
  
  public final void e(Object paramObject)
  {
    paramObject = (h)paramObject;
    f = true;
    com.instagram.feed.f.l.a(b, c, d);
  }
  
  public final void f()
  {
    d.g();
    if (d.b == ag.d)
    {
      com.instagram.feed.f.l.a(e.b, "resume", e.d);
      com.instagram.feed.f.l.a(e.b, e.c, -1, d(), e.d, "autoplay", 0L, e.f, 512);
    }
  }
  
  public final void f(Object paramObject)
  {
    paramObject = (h)paramObject;
    com.instagram.feed.f.l.a(b, "start", d);
  }
  
  public final Bitmap g()
  {
    if (d != null) {
      return d.a(10);
    }
    return null;
  }
  
  public final void g(Object paramObject) {}
  
  public void onAudioFocusChange(int paramInt)
  {
    if (paramInt == -2) {
      d.a(0.0F);
    }
    do
    {
      return;
      if (paramInt == -3)
      {
        d.a(0.5F);
        return;
      }
      if ((paramInt == 1) || (paramInt == 2) || (paramInt == 4) || (paramInt == 3))
      {
        d.a(1.0F);
        return;
      }
    } while (paramInt != -1);
    d.a(0.0F);
    b.abandonAudioFocus(this);
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 0) && ((paramInt == 25) || (paramInt == 24)))
    {
      if (paramInt == 24) {}
      for (paramInt = 1;; paramInt = -1)
      {
        b.adjustStreamVolume(3, paramInt, 8);
        f.a(b.getStreamVolume(3), b.getStreamMaxVolume(3));
        if (d != null) {
          d.a(1.0F);
        }
        b.requestAudioFocus(this, 3, 4);
        j = true;
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */