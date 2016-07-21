package com.instagram.explore.a;

import android.graphics.Bitmap;
import com.instagram.common.ui.blur.BlurUtil;
import com.instagram.explore.ui.a;
import com.instagram.feed.a.q;
import com.instagram.feed.widget.h;

public final class ao
  implements h
{
  public ao(au paramau, am paramam, q paramq, a parama, Bitmap paramBitmap) {}
  
  public final void a(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {}
    do
    {
      do
      {
        return;
      } while ((a.j) && (a.k >= 3));
      b.d();
    } while (!d.d);
    if (e != null)
    {
      BlurUtil.a(e, 5);
      bg.a(a.i, c, d, e, b);
      return;
    }
    bg.a(a.i, c, d, BlurUtil.a(paramBitmap, 0.1F, 5), b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */