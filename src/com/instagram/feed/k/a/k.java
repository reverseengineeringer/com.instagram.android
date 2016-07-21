package com.instagram.feed.k.a;

import android.content.Context;
import android.database.DataSetObservable;
import android.util.LruCache;
import com.instagram.common.z.b;
import com.instagram.feed.a.q;
import com.instagram.feed.a.t;
import com.instagram.ui.widget.loadmore.e;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public final class k
  extends b
{
  public final Set<com.instagram.feed.a.h> b = new HashSet();
  public final Set<com.instagram.feed.a.h> c = new HashSet();
  public final Context d;
  public q e;
  private final LruCache<String, a> f = new LruCache(100);
  private final List<com.instagram.feed.a.h> g = new ArrayList();
  private final j h;
  private final e i;
  private final com.instagram.ui.widget.loadmore.d j;
  private boolean k;
  private boolean l;
  
  public k(Context paramContext, com.instagram.ui.widget.loadmore.d paramd, h paramh)
  {
    d = paramContext;
    h = new j(paramContext, paramh);
    i = new e();
    j = paramd;
    a(new com.instagram.common.z.a.d[] { h, i });
  }
  
  private a a(com.instagram.feed.a.h paramh)
  {
    a locala2 = (a)f.get(a);
    a locala1 = locala2;
    if (locala2 == null)
    {
      locala1 = new a();
      f.put(a, locala1);
    }
    return locala1;
  }
  
  public final void a(q paramq)
  {
    e = paramq;
    l = G;
    g.clear();
    g.addAll(qc);
    k = e.h();
    g();
  }
  
  public final int b()
  {
    int n = 1;
    int m;
    if (k)
    {
      m = 1;
      if (!l) {
        break label27;
      }
    }
    for (;;)
    {
      return m + n;
      m = 0;
      break;
      label27:
      n = 0;
    }
  }
  
  public final void c()
  {
    c.clear();
  }
  
  public final void d()
  {
    b.clear();
  }
  
  public final void e()
  {
    b.addAll(c);
    c.clear();
  }
  
  public final void f()
  {
    g();
  }
  
  public void g()
  {
    a();
    if (e != null) {
      e.b();
    }
    int n = g.size();
    com.instagram.feed.a.h localh;
    a locala;
    boolean bool2;
    int m;
    if (k)
    {
      localh = (com.instagram.feed.a.h)g.get(0);
      locala = a(localh);
      bool2 = b.contains(localh);
      if (n == 1)
      {
        bool1 = true;
        locala.a(bool2, bool1);
        a(localh, locala, h);
      }
    }
    else
    {
      if (l) {
        a(j, null, i);
      }
      if (!k) {
        break label213;
      }
      m = 1;
      label130:
      if (m >= n) {
        break label223;
      }
      localh = (com.instagram.feed.a.h)g.get(m);
      locala = a(localh);
      bool2 = b.contains(localh);
      if (m != n - 1) {
        break label218;
      }
    }
    label213:
    label218:
    for (boolean bool1 = true;; bool1 = false)
    {
      locala.a(bool2, bool1);
      a(localh, locala, h);
      m += 1;
      break label130;
      bool1 = false;
      break;
      m = 0;
      break label130;
    }
    label223:
    a.notifyChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.k.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */