package com.instagram.android.b.e;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.b.a.av;
import com.instagram.android.feed.e.af;
import com.instagram.android.feed.e.ag;
import com.instagram.feed.a.n;
import com.instagram.feed.a.z;
import com.instagram.feed.ui.views.IgLikeButton;
import com.instagram.service.a.d;
import com.instagram.ui.widget.likebutton.c;
import java.util.List;
import java.util.Set;

final class j
  implements View.OnClickListener
{
  j(l paraml, IgLikeButton paramIgLikeButton) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = true;
    int i;
    if (l.b(b).f())
    {
      i = n.b;
      if (bb).v != i)
      {
        l.c(b).a(l.b(b).f(), false, true);
        z.a(l.b(b), i);
        ag.a(l.b(b), i, af.a, b, null);
        paramView = a;
        if (bb).v != n.a) {
          break label178;
        }
      }
    }
    for (;;)
    {
      paramView.setSelected(bool);
      paramView = l.d(b).a();
      if (i != n.a) {
        break label183;
      }
      localav = l.e(b);
      c.add(paramView);
      b.add(i);
      localav.c();
      return;
      i = n.a;
      break;
      label178:
      bool = false;
    }
    label183:
    av localav = l.e(b);
    c.remove(paramView);
    b.remove(i);
    localav.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */