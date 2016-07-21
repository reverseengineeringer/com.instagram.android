package com.instagram.common.ui.widget.imageview;

import android.graphics.Bitmap;
import com.instagram.common.k.c.f;

final class g
  implements f
{
  g(IgImageView paramIgImageView) {}
  
  public final void a(com.instagram.common.k.c.d paramd, int paramInt, Bitmap paramBitmap)
  {
    if ((IgImageView.a(a) == paramd) && (paramBitmap != null))
    {
      IgImageView.a(a, paramInt);
      IgImageView.a(a, paramBitmap);
      if (IgImageView.d(a) != null) {
        IgImageView.d(a).a(paramInt);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.imageview.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */