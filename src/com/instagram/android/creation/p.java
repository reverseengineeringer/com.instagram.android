package com.instagram.android.creation;

import com.instagram.common.e.j;
import com.instagram.ui.widget.searchedittext.SearchEditText;

final class p
  implements Runnable
{
  p(u paramu) {}
  
  public final void run()
  {
    if (u.k(a) != null)
    {
      u.k(a).requestFocus();
      j.b(u.k(a));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */