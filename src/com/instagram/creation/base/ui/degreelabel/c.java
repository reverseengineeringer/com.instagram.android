package com.instagram.creation.base.ui.degreelabel;

import android.view.View;
import android.view.View.OnLayoutChangeListener;

final class c
  implements View.OnLayoutChangeListener
{
  c(PillDegreeLabelManager paramPillDegreeLabelManager) {}
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    PillDegreeLabelManager.c(a);
    PillDegreeLabelManager.b(a);
    if (!Float.isNaN(PillDegreeLabelManager.d(a)))
    {
      a.setDegree(PillDegreeLabelManager.d(a));
      PillDegreeLabelManager.e(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.degreelabel.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */