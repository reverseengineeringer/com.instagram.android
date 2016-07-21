package com.instagram.android.feed.comments.a;

import com.instagram.feed.k.a.k;

final class i
  implements Runnable
{
  i(ab paramab, boolean paramBoolean) {}
  
  public final void run()
  {
    ab localab;
    if ((b.getView() != null) && (b.getListView() != null))
    {
      localab = b;
      if (!a) {
        break label40;
      }
    }
    label40:
    for (int i = 0;; i = ab.e(b).getCount() - 1)
    {
      localab.setSelection(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */