package com.instagram.direct.messagethread;

import android.view.View;
import android.widget.LinearLayout;
import com.facebook.j.n;
import com.facebook.j.o;
import com.instagram.direct.model.i;
import com.instagram.service.a.c;
import com.instagram.ui.b.g;
import com.instagram.user.a.q;
import java.util.List;

final class ae
  implements i
{
  ae(ah paramah) {}
  
  public final void a()
  {
    AvatarBar localAvatarBar = a.q;
    boolean bool = localAvatarBar.e();
    localAvatarBar.setVisibility(0);
    localAvatarBar.c();
    d.setVisibility(0);
    g.setVisibility(4);
    f.setVisibility(4);
    e.setTranslationX(0.0F);
    int i;
    if (localAvatarBar.f() != null) {
      i = 1;
    }
    while (i == 0)
    {
      g.addView(localAvatarBar.a(ab), 0);
      h += 1;
      if (g.getChildCount() > 9)
      {
        for (;;)
        {
          if (g.getChildCount() > 8)
          {
            g.removeViewAt(g.getChildCount() - 1);
            continue;
            i = 0;
            break;
          }
        }
        localAvatarBar.a(h - g.getChildCount());
      }
    }
    g localg = g.a(e).c().b(0.0F, 1.0F, e.getWidth() / 2).a(0.0F, 1.0F, e.getHeight() / 2);
    o localo = AvatarBar.a;
    b.a(localo);
    d = new t(localAvatarBar);
    localg.b();
    localg = g.a(f).c().b(d.getHeight(), 0.0F).c(0.0F, 1.0F);
    e = 0;
    localg = localg.a();
    c = new u(localAvatarBar, bool);
    localg.b();
  }
  
  public final void a(List<q> paramList1, List<q> paramList2)
  {
    a.q.post(new ad(this, paramList1, paramList2));
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */