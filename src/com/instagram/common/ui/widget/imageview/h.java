package com.instagram.common.ui.widget.imageview;

import android.graphics.Bitmap;
import com.instagram.common.k.c.d;
import com.instagram.common.k.c.e;

final class h
  implements e
{
  h(IgImageView paramIgImageView) {}
  
  public final void a(d paramd)
  {
    a.a();
    if (IgImageView.e(a) != null) {
      IgImageView.e(a).a(null);
    }
  }
  
  public final void a(d paramd, int paramInt)
  {
    if ((!a.a) && (IgImageView.a(a) == paramd) && (IgImageView.f(a) != null)) {
      IgImageView.f(a).a(paramInt);
    }
  }
  
  public final void a(d paramd, Bitmap paramBitmap)
  {
    if (IgImageView.a(a) == paramd)
    {
      a.a = true;
      IgImageView.a(a, -1);
      IgImageView.a(a, paramBitmap);
      if (IgImageView.e(a) != null) {
        IgImageView.e(a).a(paramBitmap);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.imageview.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */