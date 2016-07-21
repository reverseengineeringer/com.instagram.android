package com.instagram.common.k.c;

import android.graphics.Bitmap;
import com.instagram.common.graphics.IgBitmapReference;

final class r
  extends o
{
  r(t paramt, int paramInt1, int paramInt2, int paramInt3, IgBitmapReference paramIgBitmapReference)
  {
    super(paramInt1, paramInt2, paramInt3);
  }
  
  final Bitmap a()
  {
    return d.getOrCreateBitmap();
  }
  
  final void b()
  {
    d.release();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */