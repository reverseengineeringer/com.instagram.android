package com.instagram.creation.photo.edit.tiltshift;

import android.os.Handler;
import android.view.Choreographer;
import com.instagram.creation.base.ui.effectpicker.c;
import com.instagram.filterkit.filter.IgFilterGroup;

public final class h
{
  final TiltShiftFogFilter a;
  final Choreographer b;
  private Handler c = new Handler();
  private Runnable d;
  private f e;
  
  public h(IgFilterGroup paramIgFilterGroup)
  {
    a = j.c(paramIgFilterGroup);
    a.c(0.0F);
    b = Choreographer.getInstance();
  }
  
  public final void a()
  {
    if (e != null)
    {
      e.b = true;
      b.removeFrameCallback(e);
      e = null;
    }
    if (d != null)
    {
      c.removeCallbacks(d);
      d = null;
    }
  }
  
  public final void a(c paramc)
  {
    a();
    float f = a.d;
    e = new f(this, paramc, ((0.9F - f) * 1.5E8F / 0.9F), f, 0.9F, (byte)0);
    b.postFrameCallback(e);
  }
  
  public final void b(c paramc)
  {
    a();
    float f = a.d;
    e = new f(this, paramc, (7.5E8F * f / 0.9F), f, 0.0F, (byte)0);
    b.postFrameCallback(e);
  }
  
  public final void c(c paramc)
  {
    a(paramc);
    d = new e(this, paramc);
    c.postDelayed(d, 650L);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.tiltshift.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */