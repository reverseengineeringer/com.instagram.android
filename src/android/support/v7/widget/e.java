package android.support.v7.widget;

import android.view.View;
import java.util.ArrayList;

final class e
  implements ae
{
  e(RecyclerView paramRecyclerView) {}
  
  private void c(ad paramad)
  {
    switch (a)
    {
    default: 
      return;
    case 0: 
      RecyclerView.e(a).a(b, d);
      return;
    case 1: 
      RecyclerView.e(a).b(b, d);
      return;
    case 2: 
      RecyclerView.e(a).c(b, d);
      return;
    }
    RecyclerView.e(a).d(b, d);
  }
  
  public final q a(int paramInt)
  {
    RecyclerView localRecyclerView = a;
    int j = c.b();
    int i = 0;
    q localq;
    if (i < j)
    {
      localq = RecyclerView.b(c.c(i));
      if ((localq != null) && (!localq.q()) && (b == paramInt)) {
        label58:
        if (localq != null) {
          break label78;
        }
      }
    }
    label78:
    while (a.c.c(a))
    {
      return null;
      i += 1;
      break;
      localq = null;
      break label58;
    }
    return localq;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    a.a(paramInt1, paramInt2, true);
    a.p = true;
    x localx = a.n;
    h += paramInt2;
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    Object localObject = a;
    int j = c.b();
    int i = 0;
    while (i < j)
    {
      View localView = c.c(i);
      q localq = RecyclerView.b(localView);
      if ((localq != null) && (!localq.e()) && (b >= paramInt1) && (b < paramInt1 + paramInt2))
      {
        localq.b(2);
        localq.a(paramObject);
        if (((RecyclerView)localObject).h()) {
          localq.b(64);
        }
        getLayoutParamsc = true;
      }
      i += 1;
    }
    paramObject = a;
    i = c.size() - 1;
    while (i >= 0)
    {
      localObject = (q)c.get(i);
      if (localObject != null)
      {
        j = ((q)localObject).f();
        if ((j >= paramInt1) && (j < paramInt1 + paramInt2))
        {
          ((q)localObject).b(2);
          ((i)paramObject).b(i);
        }
      }
      i -= 1;
    }
    a.q = true;
  }
  
  public final void a(ad paramad)
  {
    c(paramad);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    a.a(paramInt1, paramInt2, false);
    a.p = true;
  }
  
  public final void b(ad paramad)
  {
    c(paramad);
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    RecyclerView localRecyclerView = a;
    int j = c.b();
    int i = 0;
    while (i < j)
    {
      localObject = RecyclerView.b(c.c(i));
      if ((localObject != null) && (!((q)localObject).e()) && (b >= paramInt1))
      {
        ((q)localObject).a(paramInt2, false);
        n.i = true;
      }
      i += 1;
    }
    Object localObject = a;
    j = c.size();
    i = 0;
    while (i < j)
    {
      q localq = (q)c.get(i);
      if ((localq != null) && (localq.f() >= paramInt1)) {
        localq.a(paramInt2, true);
      }
      i += 1;
    }
    localRecyclerView.requestLayout();
    a.p = true;
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    int n = -1;
    RecyclerView localRecyclerView = a;
    int i1 = c.b();
    int i;
    int j;
    int k;
    int m;
    if (paramInt1 < paramInt2)
    {
      i = -1;
      j = paramInt2;
      k = paramInt1;
      m = 0;
      label35:
      if (m >= i1) {
        break label139;
      }
      localObject = RecyclerView.b(c.c(m));
      if ((localObject != null) && (b >= k) && (b <= j))
      {
        if (b != paramInt1) {
          break label129;
        }
        ((q)localObject).a(paramInt2 - paramInt1, false);
      }
    }
    for (;;)
    {
      n.i = true;
      m += 1;
      break label35;
      i = 1;
      j = paramInt1;
      k = paramInt2;
      break;
      label129:
      ((q)localObject).a(i, false);
    }
    label139:
    Object localObject = a;
    label173:
    q localq;
    if (paramInt1 < paramInt2)
    {
      j = paramInt2;
      k = paramInt1;
      i = n;
      n = c.size();
      m = 0;
      if (m >= n) {
        break label268;
      }
      localq = (q)c.get(m);
      if ((localq != null) && (b >= k) && (b <= j))
      {
        if (b != paramInt1) {
          break label258;
        }
        localq.a(paramInt2 - paramInt1, false);
      }
    }
    for (;;)
    {
      m += 1;
      break label173;
      i = 1;
      j = paramInt1;
      k = paramInt2;
      break;
      label258:
      localq.a(i, false);
    }
    label268:
    localRecyclerView.requestLayout();
    a.p = true;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */