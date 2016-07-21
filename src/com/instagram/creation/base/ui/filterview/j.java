package com.instagram.creation.base.ui.filterview;

import android.view.View;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;

final class j
  implements Runnable
{
  j(FilterViewContainer paramFilterViewContainer) {}
  
  public final void run()
  {
    if (!FilterViewContainer.i(a))
    {
      FilterViewContainer.j(a);
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)FilterViewContainer.k(a).getLayoutParams();
      gravity = 49;
      FilterViewContainer.k(a).setLayoutParams(localLayoutParams);
      localLayoutParams = (FrameLayout.LayoutParams)FilterViewContainer.l(a).getLayoutParams();
      gravity = 49;
      FilterViewContainer.l(a).setLayoutParams(localLayoutParams);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.filterview.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */