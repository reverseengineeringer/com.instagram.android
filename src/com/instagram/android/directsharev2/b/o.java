package com.instagram.android.directsharev2.b;

import com.instagram.ui.widget.refresh.RefreshableListView;

final class o
  implements Runnable
{
  o(p paramp) {}
  
  public final void run()
  {
    if (a.a.getView() != null) {
      ((RefreshableListView)a.a.getListView()).setIsLoading(true);
    }
    r.j(a.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */