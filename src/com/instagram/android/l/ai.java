package com.instagram.android.l;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.instagram.explore.a.af;
import com.instagram.explore.a.bw;
import com.instagram.explore.a.t;
import com.instagram.feed.a.q;
import com.instagram.feed.l.e;
import java.util.HashSet;
import java.util.Set;

public final class ai
  extends com.instagram.base.a.b.a
  implements AbsListView.OnScrollListener, com.instagram.feed.l.a<Object>
{
  private final com.instagram.base.a.f a;
  private final j b;
  private final ah c;
  private final e<Object> d = new e(this);
  private final boolean e;
  private final Set<String> f = new HashSet();
  
  public ai(com.instagram.base.a.f paramf, j paramj, ah paramah)
  {
    a = paramf;
    b = paramj;
    c = paramah;
    e = com.instagram.d.b.a(com.instagram.d.g.bq.d());
  }
  
  public final void K_()
  {
    f.clear();
  }
  
  public final void a(com.instagram.feed.l.b<Object> paramb)
  {
    ListView localListView = a.getListView();
    int i = localListView.getFirstVisiblePosition();
    if (i <= localListView.getLastVisiblePosition())
    {
      Object localObject1 = b.getItem(i);
      Object localObject2;
      if ((localObject1 instanceof com.instagram.explore.model.a))
      {
        localObject1 = (com.instagram.explore.model.a)localObject1;
        localObject2 = b.a(a);
        paramb.a(a, localObject1, a, 0);
      }
      for (;;)
      {
        i += 1;
        break;
        if ((localObject1 instanceof com.instagram.b.b))
        {
          localObject1 = (com.instagram.b.b)localObject1;
          localObject2 = b.a(String.valueOf(((com.instagram.b.b)localObject1).hashCode()));
          int j = 0;
          while (j < ((com.instagram.b.b)localObject1).a())
          {
            Object localObject3 = ((com.instagram.b.b)localObject1).a(j);
            if ((localObject3 instanceof com.instagram.explore.model.f))
            {
              localObject3 = (com.instagram.explore.model.f)localObject3;
              paramb.a(((com.instagram.explore.model.f)localObject3).a(), e, a, j);
            }
            j += 1;
          }
        }
        else if ((localObject1 instanceof com.instagram.explore.model.g))
        {
          localObject1 = (com.instagram.explore.model.g)localObject1;
          localObject2 = b.d;
          paramb.a(a, localObject1, b, 0);
        }
      }
    }
  }
  
  public final void a(Object paramObject)
  {
    if ((paramObject instanceof com.instagram.explore.model.a))
    {
      paramObject = (com.instagram.explore.model.a)paramObject;
      t localt = b.a((com.instagram.explore.model.a)paramObject);
      if ((e) && (a >= com.instagram.d.g.br.f()) && (b == 0) && (c < 3) && (!d))
      {
        d = true;
        c.b((com.instagram.explore.model.a)paramObject);
      }
    }
  }
  
  public final void a(Object paramObject, int paramInt) {}
  
  public final void a(Object paramObject, int paramInt1, int paramInt2)
  {
    String str;
    if ((paramObject instanceof com.instagram.explore.model.a))
    {
      Object localObject = (com.instagram.explore.model.a)paramObject;
      str = a;
      localObject = b.a((com.instagram.explore.model.a)localObject);
      a += 1;
    }
    for (;;)
    {
      if (!f.contains(str))
      {
        f.add(str);
        c.a(paramObject, paramInt1, paramInt2);
      }
      return;
      if ((paramObject instanceof q))
      {
        str = e;
      }
      else
      {
        if (!(paramObject instanceof com.instagram.explore.model.g)) {
          break;
        }
        str = a;
      }
    }
    throw new UnsupportedOperationException("Unknown item type");
  }
  
  public final void a(Object paramObject, View paramView, double paramDouble) {}
  
  public final void b(Object paramObject) {}
  
  public final void b(Object paramObject, int paramInt) {}
  
  public final void c(Object paramObject, int paramInt) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!a.isResumed()) {
      return;
    }
    d.a();
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.l.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */