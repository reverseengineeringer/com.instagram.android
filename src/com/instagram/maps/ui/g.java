package com.instagram.maps.ui;

import android.os.Handler;

final class g
  implements o
{
  g(n paramn, s params) {}
  
  public final void a() {}
  
  public final void a(IgAnimatingMapItem paramIgAnimatingMapItem)
  {
    if (n.a(b) != null) {
      n.a(b).c();
    }
    a.setReverseAnimationListener(null);
    paramIgAnimatingMapItem.setReverseAnimationListener(null);
    n.b(b).postDelayed(new f(this), 50L);
  }
  
  public final void b()
  {
    if (n.a(b) != null) {
      n.a(b).b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */