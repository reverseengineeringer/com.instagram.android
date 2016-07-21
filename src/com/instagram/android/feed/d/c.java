package com.instagram.android.feed.d;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.instagram.base.a.f;
import com.instagram.base.b.d;
import com.instagram.feed.a.q;
import com.instagram.feed.a.u;
import com.instagram.feed.j.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class c
  extends com.instagram.base.a.b.a
  implements AbsListView.OnScrollListener
{
  public boolean a;
  public final List<q> b = new ArrayList();
  private boolean c;
  private int d;
  private int e;
  private f f;
  private d g;
  private com.instagram.feed.ui.a.a h;
  private p i;
  
  public c(f paramf, d paramd, com.instagram.feed.ui.a.a parama, p paramp)
  {
    f = paramf;
    g = paramd;
    h = parama;
    i = paramp;
  }
  
  public final void K_()
  {
    if (a) {
      f.getListView().setRecyclerListener(null);
    }
  }
  
  public final void L_()
  {
    i.b(this);
  }
  
  public final void M_()
  {
    if ((a) && (!b.isEmpty()))
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        q localq = (q)localIterator.next();
        u.a().b(localq);
      }
    }
  }
  
  public final void a()
  {
    if (a)
    {
      ListView localListView = f.getListViewSafe();
      if (localListView != null) {
        localListView.setRecyclerListener(new b(this, localListView));
      }
    }
  }
  
  public final void a(View paramView)
  {
    i.a(this);
  }
  
  public final void d()
  {
    a();
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (a)
    {
      if (paramAbsListView.getChildAt(0) != null) {
        break label41;
      }
      paramInt2 = 0;
      if (paramInt1 <= d) {
        break label53;
      }
      c = true;
    }
    for (;;)
    {
      d = paramInt1;
      e = paramInt2;
      return;
      label41:
      paramInt2 = paramAbsListView.getChildAt(0).getTop();
      break;
      label53:
      if (paramInt1 < d) {
        c = false;
      } else if (paramInt2 < e) {
        c = true;
      } else if (paramInt2 > e) {
        c = false;
      }
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */