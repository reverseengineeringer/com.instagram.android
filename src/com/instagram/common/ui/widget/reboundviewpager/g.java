package com.instagram.common.ui.widget.reboundviewpager;

import android.database.DataSetObserver;

final class g
  extends DataSetObserver
{
  private g(ReboundViewPager paramReboundViewPager) {}
  
  public final void onChanged()
  {
    ReboundViewPager.b(a);
  }
  
  public final void onInvalidated()
  {
    ReboundViewPager.b(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.reboundviewpager.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */