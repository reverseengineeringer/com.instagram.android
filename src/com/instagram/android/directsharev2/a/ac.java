package com.instagram.android.directsharev2.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.directsharev2.ui.p;
import com.instagram.ui.widget.selectableavatar.c;

final class ac
  implements View.OnClickListener
{
  ac(af paramaf, int paramInt, com.instagram.direct.model.ad paramad, ae paramae) {}
  
  public final void onClick(View paramView)
  {
    if (!af.a(d, a))
    {
      if (d.f == null)
      {
        d.f = b;
        d.e.a(p.c, a);
      }
    }
    else
    {
      c.p.a(d.f(a));
      paramView = d.e;
      if (d.f == null) {
        break label137;
      }
    }
    label137:
    for (boolean bool = true;; bool = false)
    {
      paramView.a(bool, a);
      return;
      d.f = null;
      d.e.a(p.c, a);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */