package com.instagram.ui.g;

import android.widget.FrameLayout;

final class g
  implements Runnable
{
  g(h paramh) {}
  
  public final void run()
  {
    com.instagram.ui.b.g localg = com.instagram.ui.b.g.a(h.e(a)).c();
    e = 0;
    localg.c(1.0F).b();
    localg = com.instagram.ui.b.g.a(h.c(a)).c().a();
    e = 0;
    if (h.c(a).getVisibility() == 4) {}
    for (float f = h.c(a).getHeight();; f = h.c(a).getTranslationY())
    {
      localg.b(f, 0.0F).b();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.g.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */