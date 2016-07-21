package com.instagram.android.creation;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.ui.widget.searchedittext.SearchEditText;

final class n
  implements View.OnClickListener
{
  n(u paramu) {}
  
  public final void onClick(View paramView)
  {
    if (u.i(a) != null)
    {
      u.k(a).setText(u.l(a));
      return;
    }
    u.m(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */