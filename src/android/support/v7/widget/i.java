package android.support.v7.widget;

import android.support.v4.d.e;
import android.support.v4.view.bn;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class i
{
  final ArrayList<q> a = new ArrayList();
  ArrayList<q> b = null;
  final ArrayList<q> c = new ArrayList();
  final List<q> d = Collections.unmodifiableList(a);
  int e = 2;
  h f;
  j g;
  
  public i(RecyclerView paramRecyclerView) {}
  
  private q a(int paramInt, boolean paramBoolean)
  {
    int j = 0;
    int k = a.size();
    int i = 0;
    Object localObject;
    while (i < k)
    {
      localObject = (q)a.get(i);
      if ((!((q)localObject).j()) && (((q)localObject).f() == paramInt) && (!((q)localObject).m()) && ((h.n.j) || (!((q)localObject).q())))
      {
        ((q)localObject).b(32);
        return (q)localObject;
      }
      i += 1;
    }
    ak localak = h.c;
    k = c.size();
    i = 0;
    if (i < k)
    {
      localObject = (View)c.get(i);
      q localq = a.b((View)localObject);
      if ((localq.f() == paramInt) && (!localq.m()))
      {
        label172:
        if (localObject != null) {
          h.m.g(h.a((View)localObject));
        }
        k = c.size();
        i = j;
      }
    }
    for (;;)
    {
      if (i >= k) {
        break label276;
      }
      localObject = (q)c.get(i);
      if ((!((q)localObject).m()) && (((q)localObject).f() == paramInt))
      {
        c.remove(i);
        return (q)localObject;
        i += 1;
        break;
        localObject = null;
        break label172;
      }
      i += 1;
    }
    label276:
    return null;
  }
  
  private q a(long paramLong, int paramInt, boolean paramBoolean)
  {
    int i = a.size() - 1;
    q localq;
    while (i >= 0)
    {
      localq = (q)a.get(i);
      if ((d == paramLong) && (!localq.j()))
      {
        if (paramInt == e)
        {
          localq.b(32);
          if ((localq.q()) && (!h.n.j)) {
            localq.b(2, 14);
          }
          return localq;
        }
        a.remove(i);
        h.removeDetachedView(a, false);
        b(a);
      }
      i -= 1;
    }
    i = c.size() - 1;
    while (i >= 0)
    {
      localq = (q)c.get(i);
      if (d == paramLong)
      {
        if (paramInt == e)
        {
          c.remove(i);
          return localq;
        }
        b(i);
      }
      i -= 1;
    }
    return null;
  }
  
  private void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int i = paramViewGroup.getChildCount() - 1;
    while (i >= 0)
    {
      View localView = paramViewGroup.getChildAt(i);
      if ((localView instanceof ViewGroup)) {
        a((ViewGroup)localView, true);
      }
      i -= 1;
    }
    if (!paramBoolean) {
      return;
    }
    if (paramViewGroup.getVisibility() == 4)
    {
      paramViewGroup.setVisibility(0);
      paramViewGroup.setVisibility(4);
      return;
    }
    i = paramViewGroup.getVisibility();
    paramViewGroup.setVisibility(4);
    paramViewGroup.setVisibility(i);
  }
  
  private q c(int paramInt)
  {
    int j = 0;
    int k;
    if (b != null)
    {
      k = b.size();
      if (k != 0) {}
    }
    else
    {
      return null;
    }
    int i = 0;
    q localq;
    while (i < k)
    {
      localq = (q)b.get(i);
      if ((!localq.j()) && (localq.f() == paramInt))
      {
        localq.b(32);
        return localq;
      }
      i += 1;
    }
    if (gh).b)
    {
      paramInt = h.b.a(paramInt, 0);
      if ((paramInt > 0) && (paramInt < RecyclerView.g(h).a()))
      {
        long l = RecyclerView.g(h).b(paramInt);
        paramInt = j;
        while (paramInt < k)
        {
          localq = (q)b.get(paramInt);
          if ((!localq.j()) && (d == l))
          {
            localq.b(32);
            return localq;
          }
          paramInt += 1;
        }
      }
    }
    return null;
  }
  
  private void c(q paramq)
  {
    bn.a(a, null);
    if (RecyclerView.t(h) != null) {
      RecyclerView.t(h);
    }
    if (RecyclerView.g(h) != null) {
      RecyclerView.g(h);
    }
    if (h.n != null) {
      h.n.a(paramq);
    }
    n = null;
    h localh = c();
    int i = e;
    ArrayList localArrayList2 = (ArrayList)a.get(i);
    ArrayList localArrayList1 = localArrayList2;
    if (localArrayList2 == null)
    {
      localArrayList2 = new ArrayList();
      a.put(i, localArrayList2);
      localArrayList1 = localArrayList2;
      if (b.indexOfKey(i) < 0)
      {
        b.put(i, 5);
        localArrayList1 = localArrayList2;
      }
    }
    if (b.get(i) > localArrayList1.size())
    {
      paramq.t();
      localArrayList1.add(paramq);
    }
  }
  
  public final View a(int paramInt)
  {
    boolean bool = true;
    if ((paramInt < 0) || (paramInt >= h.n.a())) {
      throw new IndexOutOfBoundsException("Invalid item position " + paramInt + "(" + paramInt + "). Item count:" + h.n.a());
    }
    Object localObject2;
    int i;
    if (h.n.j)
    {
      localObject2 = c(paramInt);
      if (localObject2 != null) {
        i = 1;
      }
    }
    for (int j = i;; j = 0)
    {
      Object localObject1 = localObject2;
      i = j;
      if (localObject2 == null)
      {
        localObject2 = a(paramInt, false);
        localObject1 = localObject2;
        i = j;
        if (localObject2 != null)
        {
          if (((q)localObject2).q()) {
            break label416;
          }
          if ((b < 0) || (b >= RecyclerView.g(h).a()))
          {
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + localObject2);
            i = 0;
            break;
          }
          if ((h.n.j) || (RecyclerView.g(h).a(b) == e)) {
            break label374;
          }
          i = 0;
          if (i != 0) {
            break label437;
          }
          ((q)localObject2).b(4);
          if (!((q)localObject2).h()) {
            break label421;
          }
          h.removeDetachedView(a, false);
          ((q)localObject2).i();
          label270:
          a((q)localObject2);
          localObject1 = null;
          i = j;
        }
      }
      for (;;)
      {
        if (localObject1 == null)
        {
          int k = h.b.a(paramInt);
          if ((k < 0) || (k >= RecyclerView.g(h).a()))
          {
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + paramInt + "(offset:" + k + ").state:" + h.n.a());
            label374:
            if ((gh).b) && (d != RecyclerView.g(h).b(b)))
            {
              i = 0;
              break;
            }
            label416:
            i = 1;
            break;
            label421:
            if (!((q)localObject2).j()) {
              break label270;
            }
            ((q)localObject2).k();
            break label270;
            label437:
            i = 1;
            localObject1 = localObject2;
            continue;
          }
          j = RecyclerView.g(h).a(k);
          if (gh).b)
          {
            localObject2 = a(RecyclerView.g(h).b(k), j, false);
            localObject1 = localObject2;
            if (localObject2 != null)
            {
              b = k;
              i = 1;
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                localObject1 = localObject2;
                if (g != null)
                {
                  View localView = g.a();
                  localObject1 = localObject2;
                  if (localView != null)
                  {
                    localObject2 = h.a(localView);
                    if (localObject2 == null) {
                      throw new IllegalArgumentException("getViewForPositionAndType returned a view which does not have a ViewHolder");
                    }
                    localObject1 = localObject2;
                    if (((q)localObject2).e()) {
                      throw new IllegalArgumentException("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view.");
                    }
                  }
                }
              }
              localObject2 = localObject1;
              if (localObject1 == null)
              {
                localObject2 = (ArrayList)ca.get(j);
                if ((localObject2 != null) && (!((ArrayList)localObject2).isEmpty()))
                {
                  k = ((ArrayList)localObject2).size() - 1;
                  localObject1 = (q)((ArrayList)localObject2).get(k);
                  ((ArrayList)localObject2).remove(k);
                  if (localObject1 != null)
                  {
                    ((q)localObject1).t();
                    if ((RecyclerView.k()) && ((a instanceof ViewGroup))) {
                      a((ViewGroup)a, false);
                    }
                  }
                  localObject2 = localObject1;
                }
              }
              else
              {
                if (localObject2 != null) {
                  break label1050;
                }
                localObject1 = RecyclerView.g(h);
                localObject2 = h;
                e.a("RV CreateView");
                localObject1 = ((k)localObject1).a((ViewGroup)localObject2, j);
                e = j;
                e.a();
              }
            }
          }
        }
      }
      for (;;)
      {
        if ((h.n.j) && (((q)localObject1).p()))
        {
          f = paramInt;
          paramInt = 0;
        }
        for (;;)
        {
          label783:
          localObject2 = a.getLayoutParams();
          if (localObject2 == null)
          {
            localObject2 = (r)h.generateDefaultLayoutParams();
            a.setLayoutParams((ViewGroup.LayoutParams)localObject2);
            label820:
            a = ((q)localObject1);
            if ((i == 0) || (paramInt == 0)) {
              break label1039;
            }
          }
          for (;;)
          {
            d = bool;
            return a;
            localObject1 = null;
            break;
            if ((((q)localObject1).p()) && (!((q)localObject1).n()) && (!((q)localObject1).m())) {
              break label1045;
            }
            j = h.b.a(paramInt);
            n = h;
            RecyclerView.g(h).b((q)localObject1, j);
            localObject2 = a;
            if (h.g())
            {
              if (bn.e((View)localObject2) == 0) {
                bn.c((View)localObject2, 1);
              }
              if (!bn.b((View)localObject2)) {
                bn.a((View)localObject2, sh).c);
              }
            }
            if (h.n.j) {
              f = paramInt;
            }
            paramInt = 1;
            break label783;
            if (!h.checkLayoutParams((ViewGroup.LayoutParams)localObject2))
            {
              localObject2 = (r)h.generateLayoutParams((ViewGroup.LayoutParams)localObject2);
              a.setLayoutParams((ViewGroup.LayoutParams)localObject2);
              break label820;
            }
            localObject2 = (r)localObject2;
            break label820;
            label1039:
            bool = false;
          }
          label1045:
          paramInt = 0;
        }
        label1050:
        localObject1 = localObject2;
        continue;
        localObject2 = localObject1;
        break;
      }
      localObject2 = null;
    }
  }
  
  public final void a()
  {
    a.clear();
    b();
  }
  
  final void a(q paramq)
  {
    boolean bool = true;
    int j = 0;
    if ((paramq.h()) || (a.getParent() != null))
    {
      StringBuilder localStringBuilder = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:").append(paramq.h()).append(" isAttached:");
      if (a.getParent() != null) {}
      for (;;)
      {
        throw new IllegalArgumentException(bool);
        bool = false;
      }
    }
    if (paramq.r()) {
      throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + paramq);
    }
    if (paramq.e()) {
      throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
    }
    bool = q.c(paramq);
    if ((RecyclerView.g(h) != null) && (bool)) {
      RecyclerView.g(h);
    }
    int i;
    if (paramq.u()) {
      if (!paramq.a(78))
      {
        i = c.size();
        if ((i == e) && (i > 0)) {
          b(0);
        }
        if (i < e)
        {
          c.add(paramq);
          i = 1;
          if (i == 0)
          {
            c(paramq);
            j = 1;
          }
        }
      }
    }
    for (;;)
    {
      h.n.a(paramq);
      if ((i == 0) && (j == 0) && (bool)) {
        n = null;
      }
      return;
      continue;
      i = 0;
      break;
      i = 0;
    }
  }
  
  public final void a(View paramView)
  {
    q localq = RecyclerView.b(paramView);
    if (localq.r()) {
      h.removeDetachedView(paramView, false);
    }
    if (localq.h()) {
      localq.i();
    }
    for (;;)
    {
      a(localq);
      return;
      if (localq.j()) {
        localq.k();
      }
    }
  }
  
  final void b()
  {
    int i = c.size() - 1;
    while (i >= 0)
    {
      b(i);
      i -= 1;
    }
    c.clear();
  }
  
  final void b(int paramInt)
  {
    c((q)c.get(paramInt));
    c.remove(paramInt);
  }
  
  final void b(q paramq)
  {
    if ((!paramq.o()) || (!RecyclerView.i(h)) || (b == null)) {
      a.remove(paramq);
    }
    for (;;)
    {
      q.d(paramq);
      paramq.k();
      return;
      b.remove(paramq);
    }
  }
  
  final void b(View paramView)
  {
    paramView = RecyclerView.b(paramView);
    q.d(paramView);
    paramView.k();
    a(paramView);
  }
  
  final h c()
  {
    if (f == null) {
      f = new h();
    }
    return f;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */