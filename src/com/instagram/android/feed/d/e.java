package com.instagram.android.feed.d;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.instagram.feed.a.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class e
  implements f
{
  private final q a;
  private final com.instagram.feed.ui.i b;
  private d c;
  
  public e(q paramq, com.instagram.feed.ui.i parami)
  {
    a = paramq;
    b = parami;
  }
  
  public final void a()
  {
    b.g = true;
    c.c();
  }
  
  public final void a(ListView paramListView, com.instagram.base.b.d paramd, d paramd1)
  {
    int m = 0;
    c = paramd1;
    c.d();
    paramListView = new n(paramListView, paramd, this);
    paramd = new ArrayList();
    int n = a.getFirstVisiblePosition();
    int j = 0;
    boolean bool1 = false;
    int i = 0;
    int k = m;
    if (j < a.getChildCount())
    {
      paramd1 = a.getChildAt(j);
      Object localObject = a.getAdapter().getItem(n + j);
      c.put(paramListView.a(n + j), Integer.valueOf(paramd1.getTop()));
      boolean bool2;
      if (d.a(localObject))
      {
        paramd.add(paramd1);
        i += paramd1.getHeight();
        bool2 = bool1;
        k = i;
        if (paramd1.getTop() < 0)
        {
          bool2 = true;
          k = i;
        }
      }
      do
      {
        j += 1;
        bool1 = bool2;
        i = k;
        break;
        bool2 = bool1;
        k = i;
      } while (!bool1);
      k = paramd1.getTop();
    }
    paramd1 = ValueAnimator.ofFloat(new float[] { 1.0F, 0.0F }).setDuration(100L);
    paramd1.addListener(new h(paramListView, paramd, bool1, k, i));
    paramd1.addUpdateListener(new i(paramListView, paramd));
    paramd1.start();
  }
  
  public final boolean a(Object paramObject)
  {
    return a == paramObject;
  }
  
  public final void b()
  {
    c.d(a);
  }
  
  public final boolean b(Object paramObject)
  {
    return (a == paramObject) && (b.g);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */