package com.instagram.android.directsharev2.ui;

import android.text.Layout;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.widget.TextView;

final class ad
  implements View.OnLayoutChangeListener
{
  ad(ae paramae) {}
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    paramView = ae.a(a).getLayout();
    if (paramView != null) {
      ae.g(a).setTranslationX(paramView.getLineLeft(0));
    }
    ae.h(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */