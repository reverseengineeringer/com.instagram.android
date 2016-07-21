package com.instagram.android.feed.a.b;

import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.feed.ui.StickyHeaderListView;
import com.instagram.base.a.f;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.direct.f.z;
import com.instagram.feed.l.e;
import com.instagram.feed.ui.i;
import java.lang.ref.WeakReference;

public final class b
  extends com.instagram.base.a.b.a
  implements AbsListView.OnScrollListener, com.instagram.feed.l.a<com.instagram.feed.a.q>
{
  private final com.instagram.feed.ui.a.a a;
  private final f b;
  private final a c;
  private StickyHeaderListView d;
  private final e<com.instagram.feed.a.q> e = new e(this);
  
  public b(com.instagram.feed.ui.a.a parama, f paramf, a parama1)
  {
    a = parama;
    b = paramf;
    c = parama1;
  }
  
  private int a()
  {
    if ((d != null) && (d.getStickyHeaderArea() != null)) {
      return d.getStickyHeaderArea().bottom;
    }
    return 0;
  }
  
  private static boolean a(int paramInt)
  {
    return paramInt != -1;
  }
  
  private static boolean a(AbsListView paramAbsListView, int paramInt)
  {
    return (o.d(paramAbsListView, paramInt)) || (o.f(paramAbsListView, paramInt)) || (o.e(paramAbsListView, paramInt));
  }
  
  public final void L_()
  {
    d = null;
  }
  
  public final void a(View paramView)
  {
    d = ((StickyHeaderListView)paramView.findViewById(u.sticky_header_list));
  }
  
  public final void a(com.instagram.feed.l.b<com.instagram.feed.a.q> paramb)
  {
    ListView localListView = b.getListView();
    int i = localListView.getFirstVisiblePosition();
    int n = localListView.getLastVisiblePosition();
    i = Math.max(localListView.getHeaderViewsCount(), i);
    if (i <= n)
    {
      int j = i - localListView.getHeaderViewsCount();
      com.instagram.feed.a.q localq;
      int k;
      String str;
      int m;
      label113:
      View localView;
      double d1;
      if (a(localListView, i))
      {
        localq = (com.instagram.feed.a.q)a.b(j);
        k = a.a(localq).w;
        str = e;
        if (!a(k)) {
          break label251;
        }
        m = k;
        paramb.a(str, localq, m);
        if (!o.f(localListView, i))
        {
          localView = b.getListView().getChildAt(i - b.getListView().getFirstVisiblePosition());
          d1 = o.a(b.getListView(), localView, d);
          if (d1 >= 0.5D) {
            if (!a(k)) {
              break label258;
            }
          }
        }
      }
      for (;;)
      {
        paramb.b(str, localq, k);
        if (((o.d(localListView, i)) || (o.e(localListView, i))) && (d1 > 0.0D)) {
          paramb.a(localq, localView, d1);
        }
        i += 1;
        break;
        label251:
        m = j;
        break label113;
        label258:
        k = j;
      }
    }
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!b.isResumed()) {}
    label192:
    do
    {
      return;
      e.a();
      paramAbsListView = b.getListView();
      paramInt1 = paramAbsListView.getFirstVisiblePosition();
      int i = paramAbsListView.getLastVisiblePosition();
      paramInt1 = Math.max(paramAbsListView.getHeaderViewsCount(), paramInt1);
      if (paramInt1 <= i)
      {
        paramInt2 = paramInt1 - paramAbsListView.getHeaderViewsCount();
        Object localObject2;
        if ((a(paramAbsListView, paramInt1)) && (!o.f(paramAbsListView, paramInt1)))
        {
          localObject1 = (com.instagram.feed.a.q)a.b(paramInt2);
          localObject2 = b.getListView().getChildAt(paramInt1 - b.getListView().getFirstVisiblePosition());
          if (o.a(b.getListView(), (View)localObject2, a.a((com.instagram.feed.a.q)localObject1), d))
          {
            paramInt3 = a.a((com.instagram.feed.a.q)localObject1).w;
            localObject2 = e;
            if (!a(paramInt3)) {
              break label192;
            }
            paramInt2 = paramInt3;
          }
        }
        for (;;)
        {
          ((e)localObject2).a(localObject1, paramInt2);
          paramInt1 += 1;
          break;
        }
      }
      paramAbsListView = com.instagram.direct.f.o.a();
      paramInt1 = a();
    } while (a == null);
    Object localObject1 = paramAbsListView.b();
    if ((localObject1 == null) || (!((ColorFilterAlphaImageView)localObject1).getGlobalVisibleRect(f)) || (f.height() < ((ColorFilterAlphaImageView)localObject1).getHeight()))
    {
      paramAbsListView.a(true);
      return;
    }
    if (paramInt1 > 0) {
      a.a(paramInt1 - e.top);
    }
    a.b();
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((com.instagram.direct.f.o.d()) && (paramInt == 0))
    {
      ListView localListView = b.getListView();
      paramInt = localListView.getFirstVisiblePosition();
      int i = localListView.getLastVisiblePosition();
      paramInt = Math.max(localListView.getHeaderViewsCount(), paramInt);
      if (paramInt <= i)
      {
        paramAbsListView = o.a(localListView, paramInt, d);
        com.instagram.direct.f.o localo;
        int j;
        if (paramAbsListView != null)
        {
          localo = com.instagram.direct.f.o.a();
          j = a();
          b = new WeakReference(paramAbsListView);
          if (c == null) {
            break label286;
          }
        }
        label286:
        for (paramAbsListView = (View)c.get();; paramAbsListView = null)
        {
          if (paramAbsListView != null) {
            paramAbsListView.getViewTreeObserver().removeOnGlobalLayoutListener(i);
          }
          localListView.getViewTreeObserver().addOnGlobalLayoutListener(i);
          c = new WeakReference(localListView);
          if (a == null)
          {
            a = new z(localListView, w.reshare_nux_bubble_text, com.instagram.direct.f.q.b, com.instagram.direct.f.q.a, com.instagram.direct.f.q.b, com.instagram.direct.f.q.a);
            a.d = h;
            localListView.getGlobalVisibleRect(e);
          }
          a.a(localListView);
          if (j > 0) {
            a.a(j - e.top);
          }
          if (com.instagram.direct.f.o.d())
          {
            g.removeCallbacks(j);
            g.postDelayed(j, 2000L);
          }
          paramInt += 1;
          break;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */