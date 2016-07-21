package android.support.v7.widget;

import android.support.v4.view.bn;
import java.util.ArrayList;

final class g
  extends s
{
  private g(RecyclerView paramRecyclerView) {}
  
  private void b()
  {
    if ((RecyclerView.n(a)) && (RecyclerView.o(a)) && (RecyclerView.p(a)))
    {
      bn.a(a, RecyclerView.q(a));
      return;
    }
    RecyclerView.r(a);
    a.requestLayout();
  }
  
  public final void a()
  {
    a.a(null);
    boolean bool = ga).b;
    a.n.i = true;
    RecyclerView.m(a);
    if (!a.b.d()) {
      a.requestLayout();
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int i = 1;
    a.a(null);
    af localaf = a.b;
    a.add(localaf.a(0, paramInt1, paramInt2, null));
    if (a.size() == 1) {}
    for (paramInt1 = i;; paramInt1 = 0)
    {
      if (paramInt1 != 0) {
        b();
      }
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    int i = 1;
    a.a(null);
    paramObject = a.b;
    a.add(((af)paramObject).a(2, paramInt1, paramInt2, null));
    if (a.size() == 1) {}
    for (paramInt1 = i;; paramInt1 = 0)
    {
      if (paramInt1 != 0) {
        b();
      }
      return;
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    int i = 1;
    a.a(null);
    af localaf = a.b;
    a.add(localaf.a(1, paramInt1, paramInt2, null));
    if (a.size() == 1) {}
    for (paramInt1 = i;; paramInt1 = 0)
    {
      if (paramInt1 != 0) {
        b();
      }
      return;
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    int i = 1;
    a.a(null);
    af localaf = a.b;
    if (paramInt1 != paramInt2)
    {
      a.add(localaf.a(3, paramInt1, paramInt2, null));
      if (a.size() != 1) {}
    }
    for (paramInt1 = i;; paramInt1 = 0)
    {
      if (paramInt1 != 0) {
        b();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */