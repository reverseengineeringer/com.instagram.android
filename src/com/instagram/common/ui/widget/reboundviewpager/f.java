package com.instagram.common.ui.widget.reboundviewpager;

import android.view.View;

final class f
  implements d
{
  f(ReboundViewPager paramReboundViewPager) {}
  
  public final void a(View paramView, float paramFloat)
  {
    paramView.setTranslationX(a.getWidth() * paramFloat + ReboundViewPager.a(a) * paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.reboundviewpager.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */