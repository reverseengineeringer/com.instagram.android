package com.instagram.android.directsharev2.ui;

import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.instagram.android.directsharev2.a.af;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.direct.e.b.b;
import com.instagram.direct.model.ad;
import com.instagram.direct.model.p;
import com.instagram.feed.a.q;
import com.instagram.feed.a.w;
import com.instagram.feed.f.k;
import java.util.Collections;

final class u
  implements View.OnClickListener
{
  u(y paramy) {}
  
  public final void onClick(View paramView)
  {
    Object localObject1 = y.e(a).b();
    paramView = Collections.unmodifiableList(a);
    Object localObject2;
    if ((y.f(a) == o.b) || (y.f(a) == o.c))
    {
      localObject2 = a;
      if (TextUtils.isEmpty(y.g(a).getText().toString())) {
        break label252;
      }
    }
    label252:
    for (boolean bool = true;; bool = false)
    {
      localObject2 = e.a("direct_reshare_send", (com.instagram.common.analytics.h)localObject2).a("comment_included", bool);
      a.a().a(com.instagram.direct.a.f.a((e)localObject2, paramView));
      b.a().a(y.h(a), (ad)localObject1, y.i(a), y.j(a), y.k(a), y.l(a), y.g(a).getText().toString().trim(), new com.instagram.android.directsharev2.c.f(a), null);
      localObject1 = w.a().a(y.j(a));
      if ((y.i(a) == p.g) && (((q)localObject1).z())) {
        k.a("direct_reshare_send", (q)localObject1, y.m(a), y.n(a));
      }
      com.instagram.direct.a.f.a(a, paramView);
      com.instagram.ui.g.h.a(a.c()).a(false);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */