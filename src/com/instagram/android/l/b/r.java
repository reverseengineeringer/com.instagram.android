package com.instagram.android.l.b;

import android.content.Context;
import android.database.DataSetObservable;
import android.view.View;
import com.instagram.android.feed.a.b.h;
import com.instagram.android.feed.a.e;
import com.instagram.explore.a.au;
import com.instagram.explore.a.bh;
import com.instagram.explore.d.i;
import com.instagram.explore.ui.a;
import com.instagram.feed.a.y;
import com.instagram.ui.widget.loadmore.LoadMoreButton;
import com.instagram.ui.widget.singlescrolllistview.c;
import com.instagram.ui.widget.singlescrolllistview.j;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class r
  extends com.instagram.common.z.b
  implements h, c
{
  final com.instagram.android.feed.a.d b;
  final q c;
  boolean d;
  boolean e;
  private final y f;
  private final Map<com.instagram.feed.a.q, a> g;
  private final j h;
  private final v i;
  private final bh j;
  private final com.instagram.ui.widget.loadmore.d k;
  
  public r(Context paramContext, y paramy, i parami, j paramj, q paramq, com.instagram.ui.widget.loadmore.d paramd)
  {
    f = paramy;
    b = new com.instagram.android.feed.a.d(com.instagram.feed.h.b.a, new e(paramContext));
    g = new HashMap();
    h = paramj;
    c = paramq;
    k = paramd;
    i = new v(paramContext, paramj, parami, paramq);
    j = new bh();
    a(new com.instagram.common.z.a.d[] { i, j });
  }
  
  public final float a(int paramInt)
  {
    Object localObject = getItem(paramInt);
    if ((localObject instanceof com.instagram.feed.a.q)) {
      return ((com.instagram.feed.a.q)localObject).j();
    }
    if ((localObject instanceof com.instagram.ui.widget.loadmore.d)) {
      return 1.0F;
    }
    throw new UnsupportedOperationException("Unhandled item type");
  }
  
  public final a a(com.instagram.feed.a.q paramq)
  {
    a locala2 = (a)g.get(paramq);
    a locala1 = locala2;
    if (locala2 == null)
    {
      locala1 = new a();
      g.put(paramq, locala1);
    }
    return locala1;
  }
  
  public final void a(View paramView)
  {
    if ((paramView.getTag() instanceof au))
    {
      paramView = (au)paramView.getTag();
      h.b.remove(paramView);
      h.c.remove(paramView);
      h.e.remove(paramView);
    }
  }
  
  public final void a(List<com.instagram.feed.a.q> paramList)
  {
    b.a(paramList);
    b();
  }
  
  final void b()
  {
    d = true;
    a();
    b.a(f);
    e = b.d();
    int m = 0;
    while (m < b.e())
    {
      com.instagram.feed.a.q localq = (com.instagram.feed.a.q)b.a(m);
      a locala = a(localq);
      f = m;
      a(localq, locala, i);
      m += 1;
    }
    if (LoadMoreButton.b(k)) {
      a(k, null, j);
    }
    a.notifyChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */