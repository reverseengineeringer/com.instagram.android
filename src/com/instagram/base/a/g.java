package com.instagram.base.a;

import android.support.v4.app.Fragment;
import android.widget.ListView;

final class g
  implements Runnable
{
  g(Fragment paramFragment, ListView paramListView) {}
  
  public final void run()
  {
    if (a.getView() != null)
    {
      b.smoothScrollBy(0, 0);
      b.setSelection(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */