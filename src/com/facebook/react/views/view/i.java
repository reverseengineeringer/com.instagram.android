package com.facebook.react.views.view;

import android.view.View;
import android.view.View.OnLayoutChangeListener;

final class i
  implements View.OnLayoutChangeListener
{
  private final j a;
  
  private i(j paramj)
  {
    a = paramj;
  }
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if (a.getRemoveClippedSubviews()) {
      j.a(a, paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.view.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */