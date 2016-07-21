package android.support.v7.widget;

import android.support.v4.b.d;
import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

public final class x
{
  int a = -1;
  d<q, ab> b = new d();
  d<q, ab> c = new d();
  d<Long, q> d = new d();
  final List<View> e = new ArrayList();
  int f = 0;
  int g = 0;
  int h = 0;
  boolean i = false;
  boolean j = false;
  boolean k = false;
  boolean l = false;
  private SparseArray<Object> m;
  
  public final int a()
  {
    if (j) {
      return g - h;
    }
    return f;
  }
  
  final void a(q paramq)
  {
    b.remove(paramq);
    c.remove(paramq);
    d locald;
    int n;
    if (d != null)
    {
      locald = d;
      n = locald.size() - 1;
    }
    for (;;)
    {
      if (n >= 0)
      {
        if (paramq == locald.c(n)) {
          locald.d(n);
        }
      }
      else
      {
        e.remove(a);
        return;
      }
      n -= 1;
    }
  }
  
  final void a(View paramView)
  {
    e.remove(paramView);
  }
  
  final void b(View paramView)
  {
    if (!e.contains(paramView)) {
      e.add(paramView);
    }
  }
  
  public final String toString()
  {
    return "State{mTargetPosition=" + a + ", mPreLayoutHolderMap=" + b + ", mPostLayoutHolderMap=" + c + ", mData=" + m + ", mItemCount=" + f + ", mPreviousLayoutItemCount=" + g + ", mDeletedInvisibleItemCountSincePreviousLayout=" + h + ", mStructureChanged=" + i + ", mInPreLayout=" + j + ", mRunSimpleAnimations=" + k + ", mRunPredictiveAnimations=" + l + '}';
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */