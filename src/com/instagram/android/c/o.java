package com.instagram.android.c;

import android.content.Context;
import android.database.DataSetObservable;
import com.facebook.z;
import com.instagram.android.c.b.f;
import com.instagram.ui.menu.v;
import com.instagram.ui.menu.y;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class o
  extends com.instagram.common.z.b
  implements com.instagram.user.follow.a.b
{
  public final List<com.instagram.user.recommended.e> b = new ArrayList();
  private final f c;
  private final com.instagram.ui.menu.h d = new com.instagram.ui.menu.h(z.suggested_for_you);
  private final Set<String> e = new HashSet();
  private final boolean f;
  private final com.instagram.ui.widget.loadmore.d g;
  private final com.instagram.ui.widget.loadmore.e h;
  private final y i;
  private final v j;
  private final com.instagram.android.c.b.h k;
  private final com.instagram.user.recommended.a.a.a l;
  private final com.instagram.android.d.a m;
  private final String n;
  private boolean o = false;
  
  o(Context paramContext, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, boolean paramBoolean8, int paramInt1, int paramInt2, f paramf, com.instagram.user.recommended.a.a.b paramb, com.instagram.ui.widget.loadmore.d paramd)
  {
    c = paramf;
    f = paramBoolean5;
    g = paramd;
    h = new com.instagram.ui.widget.loadmore.e();
    i = new y(paramContext);
    j = new v();
    j.a();
    k = new com.instagram.android.c.b.h(paramContext, paramf, paramBoolean6, paramBoolean7);
    l = new com.instagram.user.recommended.a.a.a(paramContext, paramb, paramInt1, paramInt2, paramBoolean1, paramBoolean8, paramBoolean2, paramBoolean3, paramBoolean4);
    m = new com.instagram.android.d.a(paramContext);
    n = paramContext.getString(z.no_users_found);
    a(new com.instagram.common.z.a.d[] { h, i, k, l, m });
  }
  
  public final void a(List paramList)
  {
    b.clear();
    e.clear();
    b(paramList);
  }
  
  public final boolean a(String paramString)
  {
    return e.contains(paramString);
  }
  
  public void b()
  {
    int i2 = 0;
    a();
    if ((b.isEmpty()) && (o)) {
      a(n, null, m);
    }
    for (;;)
    {
      a.notifyChanged();
      return;
      if (c != null) {}
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 != 0)
        {
          a(null, null, k);
          if ((f) && (!b.isEmpty())) {
            a(d, j, i);
          }
        }
        int i3 = b.size();
        i1 = i2;
        while (i1 < i3)
        {
          a(b.get(i1), Integer.valueOf(i1), l);
          i1 += 1;
        }
      }
      if ((g != null) && (g.j())) {
        a(g, null, h);
      }
    }
  }
  
  public final void b(List paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      e.add(bi);
    }
    b.addAll(paramList);
    o = true;
    b();
  }
  
  public final void d()
  {
    b();
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */