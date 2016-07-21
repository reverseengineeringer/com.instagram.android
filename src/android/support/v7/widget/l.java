package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v4.view.a.ab;
import android.support.v4.view.a.b;
import android.support.v4.view.a.j;
import android.support.v4.view.a.v;
import android.support.v4.view.bn;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;

public abstract class l
{
  ak a;
  public RecyclerView b;
  u c;
  boolean d = false;
  boolean e = false;
  
  public static int a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int j = 1073741824;
    int i = Math.max(0, paramInt1 - paramInt2);
    if (paramBoolean) {
      if (paramInt3 >= 0)
      {
        paramInt1 = paramInt3;
        paramInt2 = j;
      }
    }
    for (;;)
    {
      return View.MeasureSpec.makeMeasureSpec(paramInt1, paramInt2);
      paramInt2 = 0;
      paramInt1 = 0;
      continue;
      paramInt2 = j;
      paramInt1 = paramInt3;
      if (paramInt3 < 0) {
        if (paramInt3 == -1)
        {
          paramInt1 = i;
          paramInt2 = j;
        }
        else if (paramInt3 == -2)
        {
          paramInt2 = Integer.MIN_VALUE;
          paramInt1 = i;
        }
        else
        {
          paramInt2 = 0;
          paramInt1 = 0;
        }
      }
    }
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Rect localRect = getLayoutParamsb;
    paramView.layout(left + paramInt1, top + paramInt2, paramInt3 - right, paramInt4 - bottom);
  }
  
  public static int b(View paramView)
  {
    return getLayoutParamsa.f();
  }
  
  public static int c(View paramView)
  {
    Rect localRect = getLayoutParamsb;
    int i = paramView.getMeasuredWidth();
    int j = left;
    return right + (i + j);
  }
  
  public static int d(View paramView)
  {
    Rect localRect = getLayoutParamsb;
    int i = paramView.getMeasuredHeight();
    int j = top;
    return bottom + (i + j);
  }
  
  public static int e(View paramView)
  {
    return getLayoutParamsb.left;
  }
  
  public static int f(View paramView)
  {
    return getLayoutParamsb.right;
  }
  
  private void g(int paramInt)
  {
    if (c(paramInt) != null)
    {
      ak localak = a;
      paramInt = localak.a(paramInt);
      View localView = a.b(paramInt);
      if (localView != null)
      {
        if (b.c(paramInt)) {
          localak.b(localView);
        }
        a.a(paramInt);
      }
    }
  }
  
  private void h(int paramInt)
  {
    c(paramInt);
    ak localak = a;
    paramInt = localak.a(paramInt);
    b.c(paramInt);
    a.c(paramInt);
  }
  
  public int a(int paramInt, i parami, x paramx)
  {
    return 0;
  }
  
  public int a(x paramx)
  {
    return 0;
  }
  
  public r a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new r(paramContext, paramAttributeSet);
  }
  
  public r a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof r)) {
      return new r((r)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new r((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new r(paramLayoutParams);
  }
  
  public final void a()
  {
    if (b != null) {
      b.requestLayout();
    }
  }
  
  public void a(int paramInt) {}
  
  public void a(int paramInt1, int paramInt2) {}
  
  public final void a(int paramInt, i parami)
  {
    View localView = c(paramInt);
    g(paramInt);
    parami.a(localView);
  }
  
  public void a(Parcelable paramParcelable) {}
  
  final void a(RecyclerView paramRecyclerView)
  {
    if (paramRecyclerView == null)
    {
      b = null;
      a = null;
      return;
    }
    b = paramRecyclerView;
    a = c;
  }
  
  final void a(RecyclerView paramRecyclerView, i parami)
  {
    e = false;
    b(paramRecyclerView, parami);
  }
  
  public final void a(i parami)
  {
    int i = g() - 1;
    if (i >= 0)
    {
      Object localObject = c(i);
      q localq = RecyclerView.b((View)localObject);
      if (!localq.e())
      {
        if ((!localq.m()) || (localq.q()) || (localq.o()) || (gb).b)) {
          break label86;
        }
        g(i);
        parami.a(localq);
      }
      for (;;)
      {
        i -= 1;
        break;
        label86:
        h(i);
        localObject = RecyclerView.b((View)localObject);
        m = parami;
        if ((!((q)localObject).o()) || (!RecyclerView.i(h)))
        {
          if ((((q)localObject).m()) && (!((q)localObject).q()) && (!gh).b)) {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
          }
          a.add(localObject);
        }
        else
        {
          if (b == null) {
            b = new ArrayList();
          }
          b.add(localObject);
        }
      }
    }
  }
  
  public void a(i parami, x paramx)
  {
    Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
  }
  
  public void a(i parami, x paramx, int paramInt1, int paramInt2)
  {
    RecyclerView.b(b, paramInt1, paramInt2);
  }
  
  public final void a(View paramView)
  {
    a(paramView, -1, false);
  }
  
  void a(View paramView, int paramInt, boolean paramBoolean)
  {
    q localq1 = RecyclerView.b(paramView);
    r localr1;
    if ((paramBoolean) || (localq1.q()))
    {
      b.n.b(paramView);
      localr1 = (r)paramView.getLayoutParams();
      if ((!localq1.j()) && (!localq1.h())) {
        break label126;
      }
      if (!localq1.h()) {
        break label118;
      }
      localq1.i();
      label67:
      a.a(paramView, paramInt, paramView.getLayoutParams(), false);
    }
    for (;;)
    {
      if (d)
      {
        a.invalidate();
        d = false;
      }
      return;
      b.n.a(paramView);
      break;
      label118:
      localq1.k();
      break label67;
      label126:
      Object localObject;
      if (paramView.getParent() == b)
      {
        localObject = a;
        int i = a.a(paramView);
        if (i == -1) {
          i = -1;
        }
        int j;
        for (;;)
        {
          j = paramInt;
          if (paramInt == -1) {
            j = a.a();
          }
          if (i != -1) {
            break;
          }
          throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + b.indexOfChild(paramView));
          if (b.b(i)) {
            i = -1;
          } else {
            i -= b.d(i);
          }
        }
        if (i != j)
        {
          paramView = RecyclerView.e(b);
          localObject = paramView.c(i);
          if (localObject == null) {
            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i);
          }
          paramView.h(i);
          r localr2 = (r)((View)localObject).getLayoutParams();
          q localq2 = RecyclerView.b((View)localObject);
          if (localq2.q()) {
            b.n.b((View)localObject);
          }
          for (;;)
          {
            a.a((View)localObject, j, localr2, localq2.q());
            break;
            b.n.a((View)localObject);
          }
        }
      }
      else
      {
        a.a(paramView, paramInt, false);
        c = true;
        if ((c != null) && (c.c))
        {
          localObject = c;
          if (RecyclerView.d(paramView) == a) {
            d = paramView;
          }
        }
      }
    }
  }
  
  final void a(View paramView, j paramj)
  {
    Object localObject = RecyclerView.b(paramView);
    if ((localObject != null) && (!((q)localObject).q()) && (!a.c(a)))
    {
      localObject = b.a;
      localObject = b.n;
      b(paramView, paramj);
    }
  }
  
  public final void a(View paramView, i parami)
  {
    ak localak = a;
    int i = a.a(paramView);
    if (i >= 0)
    {
      if (b.c(i)) {
        localak.b(paramView);
      }
      a.a(i);
    }
    parami.a(paramView);
  }
  
  public void a(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool2 = true;
    Object localObject = b.a;
    localObject = b.n;
    paramAccessibilityEvent = v.a(paramAccessibilityEvent);
    if (b == null) {
      return;
    }
    boolean bool1 = bool2;
    if (!bn.b(b, 1))
    {
      bool1 = bool2;
      if (!bn.b(b, -1))
      {
        bool1 = bool2;
        if (!bn.a(b, -1)) {
          if (!bn.a(b, 1)) {
            break label115;
          }
        }
      }
    }
    label115:
    for (bool1 = bool2;; bool1 = false)
    {
      paramAccessibilityEvent.a(bool1);
      if (RecyclerView.g(b) == null) {
        break;
      }
      paramAccessibilityEvent.a(RecyclerView.g(b).a());
      return;
    }
  }
  
  public void a(String paramString)
  {
    if (b != null) {
      b.a(paramString);
    }
  }
  
  public boolean a(r paramr)
  {
    return paramr != null;
  }
  
  public final boolean a(Runnable paramRunnable)
  {
    if (b != null) {
      return b.removeCallbacks(paramRunnable);
    }
    return false;
  }
  
  public int b(int paramInt, i parami, x paramx)
  {
    return 0;
  }
  
  public int b(i parami, x paramx)
  {
    if ((b == null) || (RecyclerView.g(b) == null)) {}
    while (!e()) {
      return 1;
    }
    return RecyclerView.g(b).a();
  }
  
  public int b(x paramx)
  {
    return 0;
  }
  
  public View b(int paramInt)
  {
    int j = g();
    int i = 0;
    while (i < j)
    {
      View localView = c(i);
      q localq = RecyclerView.b(localView);
      if ((localq != null) && (localq.f() == paramInt) && (!localq.e()) && ((b.n.j) || (!localq.q()))) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public void b(int paramInt1, int paramInt2) {}
  
  public void b(RecyclerView paramRecyclerView, i parami) {}
  
  final void b(i parami)
  {
    int j = a.size();
    int i = j - 1;
    while (i >= 0)
    {
      View localView = a.get(i)).a;
      q localq = RecyclerView.b(localView);
      if (!localq.e())
      {
        localq.a(false);
        if (localq.r()) {
          b.removeDetachedView(localView, false);
        }
        if (b.m != null) {
          b.m.g(localq);
        }
        localq.a(true);
        parami.b(localView);
      }
      i -= 1;
    }
    a.clear();
    if (j > 0) {
      b.invalidate();
    }
  }
  
  public void b(View paramView, j paramj)
  {
    int i;
    if (e())
    {
      i = b(paramView);
      if (!d()) {
        break label44;
      }
    }
    label44:
    for (int j = b(paramView);; j = 0)
    {
      paramj.a(b.a(i, 1, j, 1, false));
      return;
      i = 0;
      break;
    }
  }
  
  public boolean b()
  {
    return false;
  }
  
  public int c(i parami, x paramx)
  {
    if ((b == null) || (RecyclerView.g(b) == null)) {}
    while (!d()) {
      return 1;
    }
    return RecyclerView.g(b).a();
  }
  
  public int c(x paramx)
  {
    return 0;
  }
  
  public abstract r c();
  
  public final View c(int paramInt)
  {
    if (a != null) {
      return a.b(paramInt);
    }
    return null;
  }
  
  public View c(int paramInt, i parami, x paramx)
  {
    return null;
  }
  
  public void c(int paramInt1, int paramInt2) {}
  
  public final void c(i parami)
  {
    int i = g() - 1;
    while (i >= 0)
    {
      if (!RecyclerView.b(c(i)).e()) {
        a(i, parami);
      }
      i -= 1;
    }
  }
  
  public int d(x paramx)
  {
    return 0;
  }
  
  public void d(int paramInt)
  {
    if (b != null)
    {
      RecyclerView localRecyclerView = b;
      int j = c.a();
      int i = 0;
      while (i < j)
      {
        c.b(i).offsetLeftAndRight(paramInt);
        i += 1;
      }
    }
  }
  
  public void d(int paramInt1, int paramInt2) {}
  
  public boolean d()
  {
    return false;
  }
  
  public int e(x paramx)
  {
    return 0;
  }
  
  public void e(int paramInt)
  {
    if (b != null)
    {
      RecyclerView localRecyclerView = b;
      int j = c.a();
      int i = 0;
      while (i < j)
      {
        c.b(i).offsetTopAndBottom(paramInt);
        i += 1;
      }
    }
  }
  
  public boolean e()
  {
    return false;
  }
  
  public int f(x paramx)
  {
    return 0;
  }
  
  public void f(int paramInt) {}
  
  public final boolean f()
  {
    return (c != null) && (c.c);
  }
  
  public final int g()
  {
    if (a != null) {
      return a.a();
    }
    return 0;
  }
  
  public final int h()
  {
    if (b != null) {
      return b.getWidth();
    }
    return 0;
  }
  
  public final int i()
  {
    if (b != null) {
      return b.getHeight();
    }
    return 0;
  }
  
  public final int j()
  {
    if (b != null) {
      return b.getPaddingLeft();
    }
    return 0;
  }
  
  public final int k()
  {
    if (b != null) {
      return b.getPaddingTop();
    }
    return 0;
  }
  
  public final int l()
  {
    if (b != null) {
      return b.getPaddingRight();
    }
    return 0;
  }
  
  public final int m()
  {
    if (b != null) {
      return b.getPaddingBottom();
    }
    return 0;
  }
  
  public void n() {}
  
  public Parcelable o()
  {
    return null;
  }
  
  final void p()
  {
    if (c != null) {
      c.a();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */