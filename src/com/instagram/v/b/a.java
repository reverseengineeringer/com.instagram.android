package com.instagram.v.b;

import android.content.Context;
import android.database.DataSetObservable;
import com.facebook.z;
import com.instagram.i.ar;
import com.instagram.i.r;
import com.instagram.ui.menu.v;
import com.instagram.ui.menu.y;
import com.instagram.ui.widget.loadmore.LoadMoreButton;
import com.instagram.user.a.q;
import com.instagram.user.e.a.a.g;
import com.instagram.v.a.j;
import com.instagram.v.a.k;
import com.instagram.v.b.a.c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class a
  extends com.instagram.common.z.b
  implements com.instagram.common.z.e, com.instagram.user.follow.a.b
{
  public final com.instagram.ui.menu.h b = new com.instagram.ui.menu.h(z.newsfeed_recent_header);
  public final com.instagram.ui.menu.h c = new com.instagram.ui.menu.h(z.newsfeed_older_header);
  public final com.instagram.ui.menu.h d = new com.instagram.ui.menu.h(z.people);
  public final com.instagram.ui.menu.h e = new com.instagram.ui.menu.h(z.activity);
  public final com.instagram.ui.menu.h f = new com.instagram.ui.menu.h(z.newsfeed_group_request_title);
  public final Set<String> g = new HashSet();
  public final List<Object> h = new ArrayList();
  private final com.instagram.common.z.a.f i;
  private final y j;
  private final v k;
  private final c l;
  private final ar m;
  private final com.instagram.v.b.a.d n;
  private final g o;
  private final com.instagram.v.b.a.h p;
  private final com.instagram.ui.widget.loadmore.e q;
  private final com.instagram.ui.widget.loadmore.d r;
  
  public a(Context paramContext, com.instagram.user.e.a.a.e parame, com.instagram.v.b.a.a parama, r paramr, com.instagram.v.b.a.f paramf, com.instagram.ui.widget.loadmore.d paramd)
  {
    i = new com.instagram.common.z.a.f(paramContext);
    j = new y(paramContext);
    k = new v();
    k.a();
    l = new c(paramContext, parama);
    m = new ar(paramContext, paramr);
    n = new com.instagram.v.b.a.d(paramContext, parama);
    o = new g(paramContext, parame);
    r = paramd;
    q = new com.instagram.ui.widget.loadmore.e();
    p = new com.instagram.v.b.a.h(paramContext, paramf);
    a(new com.instagram.common.z.a.d[] { i, j, l, m, n, o, p, q });
  }
  
  public final void a(int paramInt)
  {
    i.a = paramInt;
    c();
  }
  
  public void a(List<com.instagram.v.a.e> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      q localq = ((com.instagram.v.a.e)paramList.next()).j();
      if (localq != null) {
        g.add(i);
      }
    }
  }
  
  public final void a(List<com.instagram.v.a.e> paramList, com.instagram.common.a.a.b<com.instagram.i.a.f> paramb)
  {
    if (paramb.a()) {
      h.add(paramb.b());
    }
    h.addAll(paramList);
    a(paramList);
    c();
  }
  
  public final boolean a(String paramString)
  {
    return g.contains(paramString);
  }
  
  public final void b()
  {
    if ((!h.isEmpty()) && ((h.get(0) instanceof com.instagram.i.a.f)))
    {
      h.remove(0);
      c();
    }
  }
  
  public void c()
  {
    a();
    a(null, null, i);
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof com.instagram.i.a.f)) {
        a((com.instagram.i.a.f)localObject, null, m);
      } else if ((localObject instanceof com.instagram.ui.menu.h)) {
        a((com.instagram.ui.menu.h)localObject, k, j);
      } else if ((localObject instanceof com.instagram.v.a.e)) {
        a((com.instagram.v.a.e)localObject, null, l);
      } else if ((localObject instanceof j)) {
        a((j)localObject, null, n);
      } else if ((localObject instanceof q)) {
        a((q)localObject, null, o);
      } else if ((localObject instanceof k)) {
        a((k)localObject, null, p);
      } else {
        throw new IndexOutOfBoundsException("Unsupported item view type");
      }
    }
    if ((r != null) && (LoadMoreButton.b(r))) {
      a(r, null, q);
    }
    a.notifyChanged();
  }
  
  public final void d()
  {
    c();
  }
  
  public final boolean isEmpty()
  {
    return h.isEmpty();
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return !(getItem(paramInt) instanceof com.instagram.ui.menu.h);
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */