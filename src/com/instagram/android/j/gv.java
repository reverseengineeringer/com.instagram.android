package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.feed.a.b.p;
import com.instagram.android.feed.a.b.s;
import com.instagram.feed.g.b;
import com.instagram.feed.g.d;
import com.instagram.feed.j.j;
import java.util.Date;

final class gv
  implements View.OnClickListener
{
  gv(hu paramhu) {}
  
  public final void onClick(View paramView)
  {
    paramView = hu.b(a);
    if (i != null)
    {
      d locald = i;
      i = null;
      f = new j(a, b, t, s);
      d = Long.valueOf(new Date().getTime());
      c.a(locald);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.gv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */