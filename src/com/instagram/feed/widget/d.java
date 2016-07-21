package com.instagram.feed.widget;

import android.graphics.Bitmap;
import android.util.SparseArray;
import com.instagram.common.ui.widget.imageview.b;
import com.instagram.ui.d.c;

final class d
  implements b
{
  d(IgProgressImageView paramIgProgressImageView) {}
  
  public final void a(Bitmap paramBitmap)
  {
    if (paramBitmap != null)
    {
      IgProgressImageView.b(a).a(a, com.instagram.ui.d.a.e);
      IgProgressImageView.a(a, a.b);
    }
    for (;;)
    {
      int i = 0;
      while (i < IgProgressImageView.c(a).size())
      {
        ((h)IgProgressImageView.c(a).valueAt(i)).a(paramBitmap);
        i += 1;
      }
      IgProgressImageView.b(a).a(a, com.instagram.ui.d.a.d);
      IgProgressImageView.a(a, a.c);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.widget.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */