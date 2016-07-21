package com.instagram.direct.e.b;

import android.content.Context;
import android.os.SystemClock;
import com.instagram.common.i.f;
import com.instagram.common.j.a.x;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ad;
import com.instagram.direct.model.p;
import com.instagram.model.b.b;
import java.util.Collections;

public final class d
  implements Runnable
{
  Context a;
  com.instagram.direct.e.d b;
  ad c;
  p d;
  String e;
  String f;
  b g;
  String h;
  a i;
  String j;
  int k = 2;
  
  d(Context paramContext, com.instagram.direct.e.d paramd, ad paramad, p paramp, String paramString1, String paramString2, b paramb, String paramString3, a parama, String paramString4)
  {
    a = paramContext;
    b = paramd;
    c = paramad;
    d = paramp;
    e = paramString1;
    f = paramString2;
    g = paramb;
    h = paramString3;
    i = parama;
    j = paramString4;
  }
  
  public final void run()
  {
    if (c.c != null) {}
    for (Object localObject = c.c.a;; localObject = null)
    {
      localObject = com.instagram.direct.c.e.a((String)localObject, Collections.unmodifiableList(c.a), d, e, f, g, h, j);
      a = new c(a, c, f, d, this, i, Long.valueOf(SystemClock.elapsedRealtime()), e, j);
      f.a.schedule((com.instagram.common.i.e)localObject);
      b.b(this);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */