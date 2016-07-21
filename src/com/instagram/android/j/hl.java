package com.instagram.android.j;

import android.database.DataSetObserver;
import android.view.View;
import com.instagram.ui.d.a;
import com.instagram.ui.d.c;

final class hl
  extends DataSetObserver
{
  hl(hu paramhu) {}
  
  public final void onChanged()
  {
    View localView = a.getView();
    c localc;
    if (localView != null)
    {
      localc = hu.h(a);
      if (!hu.a(a)) {
        break label41;
      }
    }
    label41:
    for (int i = a.d;; i = a.e)
    {
      localc.a(localView, i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.hl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */