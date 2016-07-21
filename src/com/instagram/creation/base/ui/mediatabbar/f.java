package com.instagram.creation.base.ui.mediatabbar;

import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.t;

final class f
  extends l
{
  private f(MediaTabHost paramMediaTabHost) {}
  
  public final void a(n paramn)
  {
    float f = (float)t.a(d.a, 0.0D, 1.0D, 0.0D, MediaTabHost.c(a).getHeight());
    MediaTabHost.c(a).setTranslationY(f);
  }
  
  public final void b(n paramn)
  {
    paramn = MediaTabHost.c(a);
    if (MediaTabHost.a(a)) {}
    for (int i = 0;; i = 8)
    {
      paramn.setVisibility(i);
      return;
    }
  }
  
  public final void c(n paramn)
  {
    MediaTabHost.c(a).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.mediatabbar.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */