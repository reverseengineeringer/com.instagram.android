package com.instagram.ui.j;

import android.os.Handler;
import com.instagram.exoplayer.a.e;

final class r
  extends e
{
  r(s params) {}
  
  public final void a()
  {
    if (a.f != null) {
      a.b.post(new o(this));
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    s.a(a, paramInt1, paramInt2);
  }
  
  public final void b()
  {
    if (a.h != null) {
      a.b.post(new p(this));
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if (a.i != null) {
      a.b.post(new q(this, paramInt1, paramInt2));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.j.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */