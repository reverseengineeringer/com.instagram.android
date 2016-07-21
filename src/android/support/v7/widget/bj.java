package android.support.v7.widget;

import android.view.View;
import java.util.ArrayList;

final class bj
{
  ArrayList<View> a;
  int b;
  int c;
  int d;
  final int e;
  
  private void f()
  {
    Object localObject = (View)a.get(0);
    bi localbi = (bi)((View)localObject).getLayoutParams();
    b = f.f.d((View)localObject);
    if (f)
    {
      localObject = f.k.d(a.f());
      if ((localObject != null) && (b == -1)) {
        b -= ((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).a(e);
      }
    }
  }
  
  private void g()
  {
    Object localObject = (View)a.get(a.size() - 1);
    bi localbi = (bi)((View)localObject).getLayoutParams();
    c = f.f.c((View)localObject);
    if (f)
    {
      localObject = f.k.d(a.f());
      if ((localObject != null) && (b == 1))
      {
        int i = c;
        c = (((StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject).a(e) + i);
      }
    }
  }
  
  final int a()
  {
    if (b != Integer.MIN_VALUE) {
      return b;
    }
    f();
    return b;
  }
  
  final int a(int paramInt)
  {
    if (b != Integer.MIN_VALUE) {
      paramInt = b;
    }
    while (a.size() == 0) {
      return paramInt;
    }
    f();
    return b;
  }
  
  final void a(View paramView)
  {
    bi localbi = (bi)paramView.getLayoutParams();
    e = this;
    a.add(0, paramView);
    b = Integer.MIN_VALUE;
    if (a.size() == 1) {
      c = Integer.MIN_VALUE;
    }
    if ((a.q()) || (a.o())) {
      d += f.f.a(paramView);
    }
  }
  
  final int b()
  {
    if (c != Integer.MIN_VALUE) {
      return c;
    }
    g();
    return c;
  }
  
  final int b(int paramInt)
  {
    if (c != Integer.MIN_VALUE) {
      paramInt = c;
    }
    while (a.size() == 0) {
      return paramInt;
    }
    g();
    return c;
  }
  
  final void b(View paramView)
  {
    bi localbi = (bi)paramView.getLayoutParams();
    e = this;
    a.add(paramView);
    c = Integer.MIN_VALUE;
    if (a.size() == 1) {
      b = Integer.MIN_VALUE;
    }
    if ((a.q()) || (a.o())) {
      d += f.f.a(paramView);
    }
  }
  
  final void c()
  {
    a.clear();
    b = Integer.MIN_VALUE;
    c = Integer.MIN_VALUE;
    d = 0;
  }
  
  final void c(int paramInt)
  {
    b = paramInt;
    c = paramInt;
  }
  
  final void d()
  {
    int i = a.size();
    View localView = (View)a.remove(i - 1);
    bi localbi = (bi)localView.getLayoutParams();
    e = null;
    if ((a.q()) || (a.o())) {
      d -= f.f.a(localView);
    }
    if (i == 1) {
      b = Integer.MIN_VALUE;
    }
    c = Integer.MIN_VALUE;
  }
  
  final void d(int paramInt)
  {
    if (b != Integer.MIN_VALUE) {
      b += paramInt;
    }
    if (c != Integer.MIN_VALUE) {
      c += paramInt;
    }
  }
  
  final void e()
  {
    View localView = (View)a.remove(0);
    bi localbi = (bi)localView.getLayoutParams();
    e = null;
    if (a.size() == 0) {
      c = Integer.MIN_VALUE;
    }
    if ((a.q()) || (a.o())) {
      d -= f.f.a(localView);
    }
    b = Integer.MIN_VALUE;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */