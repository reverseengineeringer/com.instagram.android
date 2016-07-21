package android.support.v4.app;

import android.support.v4.b.d;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.util.ArrayList;

final class y
  implements ViewTreeObserver.OnPreDrawListener
{
  y(ab paramab, View paramView, Object paramObject, ArrayList paramArrayList, aa paramaa, boolean paramBoolean, Fragment paramFragment1, Fragment paramFragment2) {}
  
  public final boolean onPreDraw()
  {
    a.getViewTreeObserver().removeOnPreDrawListener(this);
    if (b != null)
    {
      aq.a(b, c);
      c.clear();
      d locald = ab.a(h, d, e, f);
      c.add(d.d);
      c.addAll(locald.values());
      aq.b(b, c);
      ab.a(h, locald, d);
      ab.a(f, g, e, locald);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */