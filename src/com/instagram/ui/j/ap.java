package com.instagram.ui.j;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import com.instagram.common.d.c;
import com.instagram.ui.widget.textureview.ScalingTextureView;
import java.io.File;
import java.util.EnumSet;
import java.util.List;

public final class ap
  implements TextureView.SurfaceTextureListener, com.instagram.common.x.a, f, g, h, i, j, k
{
  private static final EnumSet n = EnumSet.of(ag.d, ag.e, ag.f);
  public l a;
  public ag b;
  public ScalingTextureView c;
  public com.instagram.common.ui.b.a d = com.instagram.common.ui.b.a.b;
  public int e;
  public ae f;
  public ac g;
  public boolean h;
  public x i;
  public y j;
  public z k;
  public aa l;
  public ab m;
  private final Context o;
  private final an p = new an(this, (byte)0);
  private final Handler q = new Handler(Looper.getMainLooper());
  private SurfaceTexture r;
  private Handler s;
  private boolean t;
  private boolean u;
  private boolean v;
  private boolean w = true;
  private final Handler.Callback x = new ao(this);
  
  public ap(Context paramContext, ac paramac)
  {
    o = paramContext;
    g = paramac;
    u = com.instagram.d.b.a(com.instagram.d.g.y.b());
    v = com.instagram.d.b.a(com.instagram.d.g.cK.d());
    b = ag.a;
    if (com.instagram.d.b.a(com.instagram.d.g.cI.d())) {
      if (com.instagram.d.b.a(com.instagram.d.g.cJ.d())) {
        a = new s(paramContext);
      }
    }
    for (;;)
    {
      a.a(this);
      a.a(this);
      a.a(this);
      a.a(this);
      a.a(this);
      a.a(this);
      paramContext = new HandlerThread("VideoPlayerThread");
      paramContext.start();
      s = new Handler(paramContext.getLooper(), x);
      return;
      a = new e(paramContext);
      continue;
      a = new w();
    }
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    c.a().c("last_video_player_source", paramString);
    if (b != ag.a) {
      a.d();
    }
    paramString = Uri.fromFile(new File(paramString));
    a.a(paramString, paramBoolean);
    try
    {
      a.a();
      return;
    }
    catch (IllegalStateException paramString)
    {
      c.a("video_player_setfile_illegal_state", "Current state: " + b, paramString);
    }
  }
  
  private void b(int paramInt)
  {
    try
    {
      if ((i()) && (u))
      {
        if (f.k - paramInt >= 1000L)
        {
          ae localae = f;
          i += 1;
        }
        f.k = paramInt;
      }
      return;
    }
    finally {}
  }
  
  private void n()
  {
    if (c == null) {}
    for (ViewGroup localViewGroup = null;; localViewGroup = (ViewGroup)c.getParent())
    {
      if (localViewGroup != null) {
        localViewGroup.removeView(c);
      }
      return;
    }
  }
  
  public final Bitmap a(int paramInt)
  {
    if (c != null) {
      return c.getBitmap(c.getWidth() / paramInt, c.getHeight() / paramInt);
    }
    return null;
  }
  
  public final void a(float paramFloat)
  {
    s.post(new ah(this, paramFloat));
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    com.facebook.e.a.a.b("VideoPlayer", "MediaPlayer Error: " + paramInt1 + " " + paramInt2);
    p.obtainMessage(8, paramInt1, paramInt2).sendToTarget();
  }
  
  public final void a(com.instagram.common.ui.widget.a.a parama)
  {
    n();
    if (c == null)
    {
      c = new ScalingTextureView(parama.getContext());
      c.setSurfaceTextureListener(this);
      c.setScaleType(d);
      c.measure(View.MeasureSpec.makeMeasureSpec(parama.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(parama.getMeasuredHeight(), 1073741824));
      c.layout(0, 0, c.getMeasuredWidth(), c.getMeasuredHeight());
    }
    if ((v) && (!c.isAvailable()) && (r != null)) {
      c.setSurfaceTexture(r);
    }
    parama.addView(c, 0);
  }
  
  public final void a(Object paramObject)
  {
    f.h = paramObject;
  }
  
  public final void a(String paramString)
  {
    if (f != null) {
      s.obtainMessage(9, paramString).sendToTarget();
    }
  }
  
  public final void a(String paramString1, com.instagram.common.x.l paraml, boolean paramBoolean, com.instagram.common.ui.widget.a.a parama, Object paramObject, int paramInt, String paramString2)
  {
    com.instagram.common.m.a.a.a();
    b = ag.b;
    f = new ae(paramString1, paraml, paramBoolean, parama, paramObject, paramInt, paramString2);
    a(f.d);
    c.b();
    c.setScaleX(0.0F);
    s.obtainMessage(3, f).sendToTarget();
  }
  
  public final void a(List<CharSequence> paramList)
  {
    if (m != null) {
      m.a(paramList);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    t = paramBoolean;
    s.post(new ai(this));
  }
  
  public final void b()
  {
    if (s != null)
    {
      w = false;
      s.sendEmptyMessage(6);
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if (c != null) {
      c.a(paramInt1, paramInt2);
    }
  }
  
  public final void b(com.instagram.common.ui.widget.a.a parama)
  {
    FrameLayout.LayoutParams localLayoutParams;
    if (c != null)
    {
      if (c.getParent() != null) {
        ((com.instagram.common.ui.widget.a.a)c.getParent()).detachViewFromParent(c);
      }
      localLayoutParams = new FrameLayout.LayoutParams(-1, -1);
      if (c.isAvailable())
      {
        parama.attachViewToParent(c, 0, localLayoutParams);
        c.requestLayout();
      }
    }
    else
    {
      return;
    }
    c.b();
    if ((v) && (r != null)) {
      c.setSurfaceTexture(r);
    }
    parama.addView(c, 0, localLayoutParams);
  }
  
  public final void b(boolean paramBoolean)
  {
    boolean bool = true;
    com.instagram.common.m.a.a.a();
    if (s != null)
    {
      s.removeMessages(3);
      s.removeMessages(9);
      s.removeMessages(1);
      s.removeMessages(6);
    }
    p.removeCallbacksAndMessages(null);
    if ((b.g != af.a) && (b != ag.f) && (f != null)) {
      if (b != ag.d) {
        break label166;
      }
    }
    for (;;)
    {
      ad localad = new ad(f.h, f.f);
      b = ag.f;
      if (!h) {
        n();
      }
      g.a(paramBoolean, bool);
      s.obtainMessage(2, localad).sendToTarget();
      f = null;
      return;
      label166:
      bool = false;
    }
  }
  
  public final void c()
  {
    if (l != null) {
      l.a();
    }
  }
  
  public final void d()
  {
    if (c != null)
    {
      com.instagram.common.ui.widget.a.a locala = (com.instagram.common.ui.widget.a.a)c.getParent();
      if (locala != null)
      {
        n();
        locala.addView(c, ((ViewGroup)locala).indexOfChild(c));
      }
    }
  }
  
  public final void e()
  {
    f.i = 0;
  }
  
  public final int f()
  {
    e = k();
    return e;
  }
  
  public final void g()
  {
    a.a(t);
    a.b();
    if ((b == ag.c) || (b == ag.e))
    {
      e = k();
      ae localae = f;
      if (localae != null) {
        i = 0;
      }
    }
    b = ag.d;
    if (j != null) {
      p.sendEmptyMessage(10);
    }
  }
  
  public final void h()
  {
    if (b == ag.d)
    {
      a.c();
      b = ag.e;
    }
  }
  
  public final boolean i()
  {
    return (b == ag.d) && (a.f());
  }
  
  public final boolean j()
  {
    return n.contains(b);
  }
  
  public final int k()
  {
    if ((b == ag.a) || (b == ag.b)) {
      return 0;
    }
    return a.g();
  }
  
  public final int l()
  {
    if (f == null) {
      return -1;
    }
    b(k());
    return f.i;
  }
  
  public final void m()
  {
    com.instagram.common.m.a.a.a();
    n();
    b(true);
    Handler localHandler = s;
    s.post(new am(this, localHandler));
    s = null;
  }
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    r = paramSurfaceTexture;
    s.post(new aj(this, paramSurfaceTexture));
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    return false;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    if (!w)
    {
      p.sendEmptyMessage(4);
      w = true;
    }
  }
  
  public final void t_()
  {
    ae localae = f;
    Handler localHandler = s;
    if ((localae != null) && (localHandler != null))
    {
      localHandler.obtainMessage(1, g).sendToTarget();
      g.e(h);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.j.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */