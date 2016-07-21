package com.instagram.explore.d;

import android.support.v4.app.Fragment;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.facebook.o;
import com.instagram.feed.a.q;
import com.instagram.ui.j.ac;
import com.instagram.ui.j.ag;
import com.instagram.ui.j.ap;
import com.instagram.ui.j.x;
import com.instagram.ui.j.z;
import com.instagram.ui.widget.imageview.BlinkingImageView;
import com.instagram.ui.widget.imageview.ScalingImageView;
import com.instagram.ui.widget.textureview.ScalingTextureView;

public class e
  implements ac, x, com.instagram.ui.j.y, z
{
  private static final Class<?> g = e.class;
  public final Fragment a;
  public ap b;
  public c c;
  public b d;
  public Runnable e;
  public int f = -1;
  private final Animation h;
  
  public e(Fragment paramFragment)
  {
    a = paramFragment;
    h = AnimationUtils.loadAnimation(a.getContext(), o.cover_photo_fade_out);
  }
  
  public final void a()
  {
    b.a(true);
    b.a(0.0F);
    b.g = this;
    b.i = this;
    b.j = this;
    b.k = this;
    ap localap = b;
    com.instagram.common.ui.b.a locala = com.instagram.common.ui.b.a.b;
    d = locala;
    if (c != null) {
      c.setScaleType(locala);
    }
  }
  
  public final void a(int paramInt1, int paramInt2) {}
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    paramObject = (c)paramObject;
    q localq = b;
    com.instagram.feed.f.l.a(localq, paramInt1, paramInt2, c, d);
    g = "error";
    if ((paramInt1 == 1) && (localq != null) && (localq.o()))
    {
      com.facebook.e.a.a.a(g, "Local file error, not using it anymore!");
      s = null;
    }
  }
  
  public final void a(Object paramObject)
  {
    paramObject = (c)paramObject;
    d.a(b, c);
  }
  
  public final void a(Object paramObject, long paramLong)
  {
    paramObject = (c)paramObject;
    com.instagram.feed.f.l.a(b, c, -1, false, d, "autoplay", paramLong, f, 512);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if (c != null) {
      c.g = paramString;
    }
    if (b != null) {
      b.b(paramBoolean);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (c.e != null)
    {
      if (paramBoolean) {
        c.e.c.setBlinking(true);
      }
    }
    else {
      return;
    }
    c.e.c.setBlinking(false);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((b != null) && (paramBoolean2)) {
      com.instagram.feed.f.l.a(c.b, b.k(), b.e, b.a.h(), c.c, -1, b.l(), false, c.d, "autoplay", c.g, c.a);
    }
    com.instagram.explore.a.y localy = c.e;
    if (paramBoolean1)
    {
      b.clearAnimation();
      b.setVisibility(0);
    }
    c = null;
  }
  
  public final void b() {}
  
  public final void b(Object paramObject)
  {
    if (e != null)
    {
      e.run();
      e = null;
    }
  }
  
  public final ag c()
  {
    if (b != null) {
      return b.b;
    }
    return ag.a;
  }
  
  public final void c(Object paramObject) {}
  
  public final void d(Object paramObject)
  {
    paramObject = (c)paramObject;
    e.b.startAnimation(h);
    e.c.setBlinking(false);
  }
  
  public final void e(Object paramObject)
  {
    paramObject = (c)paramObject;
    f = true;
    com.instagram.feed.f.l.a(b, c, d);
  }
  
  public final void f(Object paramObject)
  {
    paramObject = (c)paramObject;
    com.instagram.feed.f.l.a(b, "start", d);
  }
  
  public final void g(Object paramObject) {}
}

/* Location:
 * Qualified Name:     com.instagram.explore.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */