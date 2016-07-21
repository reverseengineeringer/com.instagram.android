package com.instagram.common.ui.widget.imageview;

import android.graphics.Bitmap;
import com.instagram.common.k.c.d;
import com.instagram.common.k.c.g;

final class f
  implements g
{
  f(IgImageView paramIgImageView) {}
  
  public final void a(d paramd, Bitmap paramBitmap)
  {
    if ((IgImageView.a(a) == paramd) && (paramBitmap != null))
    {
      a.setImageBitmap(paramBitmap);
      if (IgImageView.b(a) != null) {
        IgImageView.b(a).a();
      }
      IgImageView.c(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.imageview.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */