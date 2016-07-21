package com.instagram.android.h;

import android.content.Context;
import android.support.v4.app.o;
import com.instagram.android.feed.a.b.e;
import com.instagram.base.a.f;
import com.instagram.user.a.q;

public final class c
{
  public com.instagram.android.feed.b.b a;
  public e b;
  public com.instagram.android.feed.c.a c;
  public com.instagram.android.feed.d.c d;
  public com.instagram.feed.f.d e;
  public com.instagram.android.feed.a.b.a f;
  public com.instagram.ui.listview.d g;
  public com.instagram.android.feed.a.a h;
  private final Context i;
  private final f j;
  private final o k;
  private final a l;
  private final com.instagram.feed.e.b m;
  private q n;
  
  public c(Context paramContext, f paramf, o paramo, a parama, com.instagram.feed.e.b paramb, q paramq)
  {
    i = paramContext;
    j = paramf;
    k = paramo;
    l = parama;
    m = paramb;
    n = paramq;
  }
  
  public final b a()
  {
    Object localObject1;
    label39:
    label75:
    label103:
    f localf;
    a locala;
    com.instagram.feed.e.b localb;
    com.instagram.feed.f.d locald;
    com.instagram.android.feed.b.b localb1;
    label182:
    e locale;
    com.instagram.android.feed.c.a locala1;
    com.instagram.android.feed.d.c localc;
    if (g == null)
    {
      localObject1 = new com.instagram.ui.listview.d();
      g = ((com.instagram.ui.listview.d)localObject1);
      if (e != null) {
        break label288;
      }
      localObject1 = new com.instagram.feed.f.d(m);
      e = ((com.instagram.feed.f.d)localObject1);
      if (a != null) {
        break label296;
      }
      localObject1 = new com.instagram.android.feed.b.b(i, m, l, g);
      a = ((com.instagram.android.feed.b.b)localObject1);
      if (b != null) {
        break label304;
      }
      localObject1 = new e(l, j);
      b = ((e)localObject1);
      if (c != null) {
        c.c = g;
      }
      localf = j;
      locala = l;
      localb = m;
      locald = e;
      localb1 = a;
      if (f != null) {
        break label312;
      }
      localObject1 = new com.instagram.android.feed.i.c.a(e, m, l);
      locale = b;
      locala1 = c;
      localc = d;
      if (h != null) {
        break label320;
      }
    }
    label288:
    label296:
    label304:
    label312:
    label320:
    for (Object localObject2 = new com.instagram.android.feed.i.a.c(j, k, m, l, a, b, c, e, d, n);; localObject2 = h)
    {
      return new b(localf, locala, localb, locald, localb1, (com.instagram.android.feed.a.b.a)localObject1, locale, locala1, localc, (com.instagram.android.feed.a.a)localObject2);
      localObject1 = g;
      break;
      localObject1 = e;
      break label39;
      localObject1 = a;
      break label75;
      localObject1 = b;
      break label103;
      localObject1 = f;
      break label182;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.h.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */