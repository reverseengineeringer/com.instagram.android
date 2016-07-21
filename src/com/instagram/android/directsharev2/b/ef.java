package com.instagram.android.directsharev2.b;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.instagram.android.directsharev2.ui.ay;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.direct.f.c;
import com.instagram.direct.f.d;
import com.instagram.direct.f.e;
import com.instagram.direct.f.g;
import com.instagram.direct.f.h;
import com.instagram.direct.f.j;
import com.instagram.direct.f.k;
import com.instagram.direct.model.f;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;
import com.instagram.direct.model.r;
import com.instagram.direct.model.v;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.b.b;
import java.io.File;

final class ef
  implements k
{
  ef(en paramen) {}
  
  public final void a(n paramn, View paramView)
  {
    if (en.d(a).g())
    {
      en.d(a).b();
      en.e(a);
    }
    j localj = en.f(a);
    b.a.setOnClickListener(new h(localj));
    d = paramView;
    c = paramn;
    Object localObject = a;
    d locald = b;
    paramn = c;
    a.setVisibility(0);
    if ((g == f.e) && (((b instanceof com.instagram.feed.a.q)) || ((b instanceof r)))) {
      if (f == p.l)
      {
        paramn = b).b;
        if (g != b.a) {
          break label229;
        }
        e.a(locald, false);
        e.setAspectRatio(paramn.j());
        e.setUrl(paramn.a((Context)localObject));
        label186:
        if (paramView == null) {
          break label502;
        }
        c.a(a, b, e.a(c), d);
      }
    }
    for (;;)
    {
      localj.a(true);
      return;
      paramn = (com.instagram.feed.a.q)b;
      break;
      label229:
      e.a(locald, true);
      e.a((Context)localObject, locald, paramn.j());
      g = new g(f, e, com.instagram.common.x.q.b((Context)localObject, paramn.p()));
      g.d();
      break label186;
      if (!(b instanceof v)) {
        break label186;
      }
      paramn = (v)b;
      if (paramn.b())
      {
        e.a(locald, true);
        e.a((Context)localObject, locald, paramn.a());
        localObject = c;
        if (localObject == null)
        {
          paramn = d;
          e.a(locald, false);
          if (paramn == null) {
            break label186;
          }
          e.setUrl(Uri.fromFile(new File(paramn)).toString());
          break label186;
        }
        if (h)
        {
          e.setScaleX(-1.0F);
          f.setScaleX(-1.0F);
        }
        g = new g(f, e, (String)localObject);
        f.a((String)localObject, g);
        break label186;
      }
      e.a(locald, false);
      e.setAspectRatio(paramn.a());
      paramn = b;
      if (paramn == null) {
        break label186;
      }
      e.setUrl(Uri.fromFile(new File(paramn)).toString());
      break label186;
      label502:
      b.c.setAlpha(1.0F);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.ef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */