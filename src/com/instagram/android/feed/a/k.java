package com.instagram.android.feed.a;

import android.content.Context;
import android.database.DataSetObservable;
import android.support.v4.app.o;
import com.instagram.android.feed.e.g;
import com.instagram.android.feed.i.b.a;
import com.instagram.feed.a.q;
import com.instagram.feed.a.y;
import com.instagram.feed.ui.f;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class k
  extends com.instagram.common.z.b
  implements g
{
  private final com.instagram.android.feed.f.b b;
  private final com.instagram.ui.widget.loadmore.e c;
  private final com.instagram.ui.widget.loadmore.d d;
  private final y e;
  private final Map<String, f> f = new HashMap();
  private final d g;
  
  public k(Context paramContext, o paramo, y paramy, com.instagram.ui.widget.loadmore.d paramd)
  {
    e = paramy;
    d = paramd;
    b = new com.instagram.android.feed.f.b(paramContext, new a(paramo));
    c = new com.instagram.ui.widget.loadmore.e();
    a(new com.instagram.common.z.a.d[] { b, c });
    g = new d(com.instagram.feed.h.b.b, new e(paramContext));
  }
  
  public final void I_()
  {
    d();
  }
  
  public final void a(List<q> paramList)
  {
    g.a(paramList);
    g.b = d.j();
    d();
  }
  
  public final boolean a(q paramq)
  {
    return g.c(paramq);
  }
  
  public final void b()
  {
    g.a();
    d();
  }
  
  public final boolean c()
  {
    return !g.c();
  }
  
  public final void d()
  {
    a();
    g.a(e);
    int i = 0;
    if (i < g.b())
    {
      com.instagram.b.b localb = g.b(i);
      f localf2 = (f)f.get(String.valueOf(localb.hashCode()));
      f localf1 = localf2;
      if (localf2 == null)
      {
        localf1 = new f();
        f.put(String.valueOf(localb.hashCode()), localf1);
      }
      if ((!d.j()) && (i == g.b() - 1)) {}
      for (boolean bool = true;; bool = false)
      {
        localf1.a(i, bool);
        a(localb, localf1, b);
        i += 1;
        break;
      }
    }
    if ((d.j()) || (d.k())) {
      a(d, null, c);
    }
    a.notifyChanged();
  }
  
  public final boolean isEmpty()
  {
    return g.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */