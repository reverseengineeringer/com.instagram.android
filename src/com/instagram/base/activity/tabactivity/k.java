package com.instagram.base.activity.tabactivity;

import android.view.View;
import android.view.View.OnClickListener;

final class k
  implements View.OnClickListener
{
  private final int b;
  
  private k(IgTabWidget paramIgTabWidget, int paramInt)
  {
    b = paramInt;
  }
  
  public final void onClick(View paramView)
  {
    IgTabWidget.a(a).a(b, true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.activity.tabactivity.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */