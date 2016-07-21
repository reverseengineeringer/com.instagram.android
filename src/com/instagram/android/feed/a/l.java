package com.instagram.android.feed.a;

import android.content.Context;
import android.database.DataSetObservable;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.android.feed.a.b.o;
import com.instagram.common.analytics.h;
import com.instagram.feed.ui.i;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class l
  extends com.instagram.common.z.b
  implements com.instagram.android.feed.ui.a, com.instagram.android.h.a, com.instagram.common.z.e, com.instagram.user.follow.a.b
{
  public final d b;
  public boolean c;
  private final com.instagram.ui.widget.loadmore.d d;
  private final com.instagram.feed.a.y e;
  private final Map<String, i> f = new HashMap();
  private com.instagram.common.z.a.f g;
  private com.instagram.android.feed.f.a h;
  private com.instagram.ui.widget.loadmore.e i;
  private com.instagram.i.q j;
  private com.instagram.i.a.f k;
  
  public l(Context paramContext, com.instagram.i.y paramy, com.instagram.feed.e.b paramb, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, com.instagram.feed.a.y paramy1, com.instagram.ui.widget.loadmore.d paramd, h paramh, com.instagram.user.a.q paramq)
  {
    e = paramy1;
    d = paramd;
    b = new d(com.instagram.feed.h.b.a, new e(paramContext));
    g = new com.instagram.common.z.a.f(paramContext);
    j = new com.instagram.i.q(paramContext, paramy, paramh);
    h = new com.instagram.android.feed.f.a(paramContext, paramb, paramBoolean1, paramBoolean2, paramBoolean3, paramq);
    i = new com.instagram.ui.widget.loadmore.e();
    a(new com.instagram.common.z.a.d[] { g, h, j, i });
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.instagram.feed.a.q localq = (com.instagram.feed.a.q)getItem(paramInt);
    return h.a(paramView, paramViewGroup, localq, a(localq));
  }
  
  public final i a(com.instagram.feed.a.q paramq)
  {
    i locali2 = (i)f.get(e);
    i locali1 = locali2;
    if (locali2 == null)
    {
      locali1 = new i();
      f.put(e, locali1);
    }
    return locali1;
  }
  
  public final void a(int paramInt)
  {
    g.a = paramInt;
    b();
  }
  
  public final void a(a parama)
  {
    h.a(parama);
  }
  
  public final void a(com.instagram.android.feed.b.b paramb)
  {
    h.a = paramb;
  }
  
  public final void a(com.instagram.i.a.f paramf)
  {
    k = paramf;
    b();
  }
  
  public final void a(List<com.instagram.feed.a.q> paramList)
  {
    b.a(paramList);
    b();
  }
  
  public final boolean a(String paramString)
  {
    return b.a(paramString);
  }
  
  public final Object b(int paramInt)
  {
    return getItem(paramInt);
  }
  
  public void b()
  {
    c = true;
    b.a(e);
    a();
    a(null, null, g);
    if ((k != null) && (!k.a())) {
      a(k, null, j);
    }
    int m = 0;
    while (m < b.e())
    {
      i locali = a((com.instagram.feed.a.q)b.a(m));
      w = m;
      a(b.a(m), locali, h);
      m += 1;
    }
    a(d, null, i);
    a.notifyChanged();
  }
  
  public final boolean b(com.instagram.feed.a.q paramq)
  {
    return b.c(paramq);
  }
  
  public final void c()
  {
    b.a();
    b();
  }
  
  public final boolean c(int paramInt)
  {
    return ((o.a(getItem(paramInt))) || (o.b(getItem(paramInt)))) && (!agetItemg);
  }
  
  public final void d()
  {
    b();
  }
  
  public final boolean e()
  {
    return c;
  }
  
  public final void f()
  {
    c = false;
  }
  
  public final void g()
  {
    b();
  }
  
  public final boolean isEmpty()
  {
    return b.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */