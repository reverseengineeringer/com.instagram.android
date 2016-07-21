package android.support.v4.view;

import android.view.View;
import android.view.ViewPropertyAnimator;

class bt
  extends bs
{
  public final void a(bw parambw, View paramView, bx parambx)
  {
    if (parambx != null)
    {
      paramView.animate().setListener(new cv(parambx, paramView));
      return;
    }
    paramView.animate().setListener(null);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */