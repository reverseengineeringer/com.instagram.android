package android.support.v4.app;

import android.transition.Transition;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class an
  implements ViewTreeObserver.OnPreDrawListener
{
  an(View paramView1, Transition paramTransition1, View paramView2, ArrayList paramArrayList1, Transition paramTransition2, ArrayList paramArrayList2, Transition paramTransition3, ArrayList paramArrayList3, Map paramMap, ArrayList paramArrayList4, Transition paramTransition4) {}
  
  public final boolean onPreDraw()
  {
    a.getViewTreeObserver().removeOnPreDrawListener(this);
    if (b != null)
    {
      b.removeTarget(c);
      aq.a(b, d);
    }
    if (e != null) {
      aq.a(e, f);
    }
    if (g != null) {
      aq.a(g, h);
    }
    Iterator localIterator = i.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      ((View)localEntry.getValue()).setTransitionName((String)localEntry.getKey());
    }
    int n = j.size();
    int m = 0;
    while (m < n)
    {
      k.excludeTarget((View)j.get(m), false);
      m += 1;
    }
    k.excludeTarget(c, false);
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */