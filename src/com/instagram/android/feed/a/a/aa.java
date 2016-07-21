package com.instagram.android.feed.a.a;

import android.view.ViewGroup;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.i;
import com.instagram.ui.widget.likebutton.b;

public final class aa
  implements b
{
  public aa(ae paramae, i parami, ad paramad, q paramq, int paramInt) {}
  
  public final void a()
  {
    a.o = a.s;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      b.a.postDelayed(new z(this), 250L);
      return;
    }
    b();
  }
  
  final void b()
  {
    int i = a.s;
    Object localObject = c.e(i);
    if ((i == a.o) && (!((q)localObject).G()))
    {
      localObject = b.b();
      if ((localObject instanceof aj)) {
        e.b.a(c, a, d, b, b.a());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */