package com.instagram.android.directsharev2.b;

import com.instagram.ui.widget.refresh.RefreshableListView;

final class ao
  implements Runnable
{
  ao(ap paramap) {}
  
  public final void run()
  {
    if (a.a.getView() != null) {
      ((RefreshableListView)a.a.getListView()).setIsLoading(true);
    }
    au.f(a.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */