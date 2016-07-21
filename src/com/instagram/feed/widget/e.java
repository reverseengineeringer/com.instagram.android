package com.instagram.feed.widget;

import android.util.SparseArray;
import com.instagram.common.ui.widget.imageview.d;
import com.instagram.ui.d.c;

final class e
  implements d
{
  e(IgProgressImageView paramIgProgressImageView) {}
  
  public final void a(int paramInt)
  {
    IgProgressImageView.b(a).b(a, paramInt);
    IgProgressImageView.a(a, a.a);
    int i = 0;
    while (i < IgProgressImageView.d(a).size())
    {
      ((i)IgProgressImageView.d(a).valueAt(i)).a(paramInt);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.widget.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */