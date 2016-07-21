package android.support.v4.view;

import android.view.View;
import java.lang.ref.WeakReference;

final class bp
  implements Runnable
{
  WeakReference<View> a;
  bw b;
  
  private bp(bq parambq, bw parambw, View paramView)
  {
    a = new WeakReference(paramView);
    b = parambw;
  }
  
  public final void run()
  {
    View localView = (View)a.get();
    if (localView != null) {
      c.c(b, localView);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */