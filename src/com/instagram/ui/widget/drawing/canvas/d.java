package com.instagram.ui.widget.drawing.canvas;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;

final class d
{
  final Bitmap a;
  final Canvas b;
  
  d(int paramInt1, int paramInt2)
  {
    a = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
    b = new Canvas(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.canvas.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */