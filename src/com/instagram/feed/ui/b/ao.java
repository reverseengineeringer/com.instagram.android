package com.instagram.feed.ui.b;

import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.i;
import com.instagram.ui.widget.likebutton.b;

public final class ao
  implements b
{
  public ao(ar paramar, i parami, aq paramaq, q paramq, int paramInt) {}
  
  public final void a()
  {
    a.o = 0;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      b.a.postDelayed(new an(this), 250L);
      return;
    }
    b();
  }
  
  final void b()
  {
    if (a.o == 0) {
      e.b.a(c, a, d, b.f, b.b);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */