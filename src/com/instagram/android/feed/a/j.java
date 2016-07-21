package com.instagram.android.feed.a;

import android.content.Context;
import android.database.DataSetObservable;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.android.feed.a.b.o;
import com.instagram.common.z.a.f;
import com.instagram.feed.a.y;
import com.instagram.feed.ui.i;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class j
  extends com.instagram.common.z.b
  implements com.instagram.android.feed.ui.a, com.instagram.android.h.a, com.instagram.common.z.e, com.instagram.user.follow.a.b
{
  public final d b;
  public boolean c;
  private final f d;
  private final com.instagram.android.feed.f.a e;
  private final com.instagram.ui.widget.loadmore.e f;
  private final y g;
  private final Map<String, i> h;
  private final com.instagram.ui.widget.loadmore.d i;
  
  public j(Context paramContext, com.instagram.feed.e.b paramb, boolean paramBoolean1, boolean paramBoolean2, y paramy, com.instagram.ui.widget.loadmore.d paramd, com.instagram.user.a.q paramq)
  {
    g = paramy;
    b = new d(com.instagram.feed.h.b.a, new e(paramContext));
    h = new HashMap();
    i = paramd;
    d = new f(paramContext);
    e = new com.instagram.android.feed.f.a(paramContext, paramb, paramBoolean1, paramBoolean2, false, paramq);
    f = new com.instagram.ui.widget.loadmore.e();
    a(new com.instagram.common.z.a.d[] { d, e, f });
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.instagram.feed.a.q localq = (com.instagram.feed.a.q)getItem(paramInt);
    return e.a(paramView, paramViewGroup, localq, a(localq));
  }
  
  public final i a(com.instagram.feed.a.q paramq)
  {
    i locali2 = (i)h.get(e);
    i locali1 = locali2;
    if (locali2 == null)
    {
      locali1 = new i();
      h.put(e, locali1);
    }
    return locali1;
  }
  
  public final void a(int paramInt)
  {
    d.a = paramInt;
    b();
  }
  
  public final void a(a parama)
  {
    e.a(parama);
  }
  
  public final void a(com.instagram.android.feed.b.b paramb)
  {
    e.a = paramb;
  }
  
  public final void a(List<com.instagram.feed.a.q> paramList)
  {
    b.a(paramList);
    b();
  }
  
  public final void a(boolean paramBoolean)
  {
    e.b = paramBoolean;
  }
  
  public final boolean a(String paramString)
  {
    boolean bool2 = false;
    int j = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (j < b.e())
      {
        if (b.a(j)).f.i.equals(paramString)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      j += 1;
    }
  }
  
  public final Object b(int paramInt)
  {
    return getItem(paramInt);
  }
  
  public void b()
  {
    c = true;
    b.a(g);
    a();
    a(null, null, d);
    int j = 0;
    while (j < b.e())
    {
      i locali = a((com.instagram.feed.a.q)b.a(j));
      w = j;
      a(b.a(j), locali, e);
      j += 1;
    }
    a(i, null, f);
    a.notifyChanged();
  }
  
  public final void c()
  {
    b.a();
    h.clear();
    b();
  }
  
  public final boolean c(int paramInt)
  {
    return (o.a(getItem(paramInt))) || (o.b(getItem(paramInt)));
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
 * Qualified Name:     com.instagram.android.feed.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */