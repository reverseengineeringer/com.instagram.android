package com.instagram.android.j;

import android.view.View;
import android.view.View.OnFocusChangeListener;

final class da
  implements View.OnFocusChangeListener
{
  da(dw paramdw) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      dw.a(a).removeMessages(1);
      dw.b(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.da
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */