package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.widget.ao;
import com.instagram.b.e.d;
import com.instagram.b.e.e;
import com.instagram.base.a.a.b;
import com.instagram.share.a.m;
import com.instagram.share.a.p;

final class gd
  implements View.OnClickListener
{
  gd(gg paramgg, ao paramao) {}
  
  public final void onClick(View paramView)
  {
    if (!a.c())
    {
      if (a == ao.a)
      {
        e.a.w(b.getFragmentManager()).a();
        return;
      }
      if (a == ao.g)
      {
        e.a.x(b.getFragmentManager()).a();
        return;
      }
      gg.a(b, paramView, a);
      return;
    }
    if (a == ao.a) {
      p.a(m.k);
    }
    paramView = a;
    gg localgg = b;
    gg.a(b);
    paramView.a(localgg);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.gd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */