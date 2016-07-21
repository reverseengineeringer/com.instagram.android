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

final class al
  implements ViewTreeObserver.OnPreDrawListener
{
  al(View paramView1, ao paramao, Map paramMap1, Map paramMap2, Transition paramTransition, ArrayList paramArrayList, View paramView2) {}
  
  public final boolean onPreDraw()
  {
    a.getViewTreeObserver().removeOnPreDrawListener(this);
    View localView = b.a();
    if (localView != null)
    {
      if (!c.isEmpty())
      {
        aq.a(d, localView);
        d.keySet().retainAll(c.values());
        Iterator localIterator = c.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          Object localObject = (String)localEntry.getValue();
          localObject = (View)d.get(localObject);
          if (localObject != null) {
            ((View)localObject).setTransitionName((String)localEntry.getKey());
          }
        }
      }
      if (e != null)
      {
        aq.a(f, localView);
        f.removeAll(d.values());
        f.add(g);
        e.removeTarget(g);
        aq.b(e, f);
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */