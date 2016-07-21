package com.instagram.android.feed.comments.a;

import android.support.v4.app.ai;
import android.widget.ListAdapter;
import com.instagram.android.feed.comments.ui.a;

final class l
  implements a
{
  l(ab paramab) {}
  
  public final boolean a()
  {
    if (a.getListAdapter().getCount() == 0)
    {
      a.getActivity().onBackPressed();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */