package com.instagram.android.b.a;

import android.content.Context;
import android.content.res.Resources;
import android.database.DataSetObservable;
import com.facebook.z;
import com.instagram.d.g;
import com.instagram.ui.widget.loadmore.e;
import com.instagram.user.a.n;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class av
  extends com.instagram.common.z.b
  implements com.instagram.user.follow.a.b
{
  public final Set<String> b;
  public final List<com.instagram.user.a.q> c;
  public com.instagram.feed.a.q d;
  private com.instagram.user.follow.a.c e;
  private final Resources f;
  private final aw g;
  private final ay h;
  private final ax i;
  private final am j;
  private final al k;
  private final com.instagram.android.d.a l;
  private final e m;
  private final com.instagram.ui.widget.loadmore.d n;
  private final aq o;
  private final ap p;
  private final ar q;
  private int r;
  private boolean s;
  
  public av(Context paramContext, com.instagram.android.d.a.a parama, boolean paramBoolean1, boolean paramBoolean2, com.instagram.ui.widget.loadmore.d paramd, ar paramar)
  {
    f = paramContext.getResources();
    c = new ArrayList();
    b = new HashSet();
    g = new aw(paramContext, parama, paramBoolean1, paramBoolean2);
    i = new ax();
    k = new al();
    p = new ap();
    q = paramar;
    n = paramd;
    h = new ay(paramContext);
    j = new am(paramContext);
    l = new com.instagram.android.d.a(paramContext);
    m = new e();
    o = new aq(q);
    a(new com.instagram.common.z.a.d[] { g, h, j, l, m, o });
    if (paramBoolean1)
    {
      e = new com.instagram.user.follow.a.c(paramContext, this);
      com.instagram.common.p.c.a().a(n.class, e);
    }
  }
  
  public final void a(int paramInt)
  {
    r = paramInt;
    c();
  }
  
  public final void a(List<com.instagram.user.a.q> paramList)
  {
    s = true;
    c.addAll(paramList);
    paramList = c.iterator();
    while (paramList.hasNext())
    {
      com.instagram.user.a.q localq = (com.instagram.user.a.q)paramList.next();
      b.add(i);
    }
    c();
  }
  
  public final boolean a(String paramString)
  {
    return b.contains(paramString);
  }
  
  public final void b()
  {
    if (e != null) {
      e.b();
    }
  }
  
  public void c()
  {
    a();
    int i1;
    if ((d != null) && (d.w != null))
    {
      i1 = 1;
      if (i1 != 0)
      {
        i.a = d.w.intValue();
        a(i, null, h);
        if (!c.isEmpty())
        {
          k.a = r;
          a(k, null, j);
        }
      }
      if ((!s) || (!c.isEmpty())) {
        break label172;
      }
      if ((d == null) || (d.w == null) || (r > 0)) {
        a(f.getString(z.no_users_found), null, l);
      }
    }
    for (;;)
    {
      a.notifyChanged();
      return;
      i1 = 0;
      break;
      label172:
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        a((com.instagram.user.a.q)localIterator.next(), null, g);
      }
      if ((i1 != 0) && (com.instagram.d.b.a(g.cH.d())))
      {
        if ((q != null) && (q.a()))
        {
          p.a = r;
          a(p, null, o);
        }
      }
      else if ((n != null) && (n.j())) {
        a(n, null, m);
      }
    }
  }
  
  public final void d()
  {
    a.notifyChanged();
  }
  
  public final boolean e()
  {
    return c.isEmpty();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */