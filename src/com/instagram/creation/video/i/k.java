package com.instagram.creation.video.i;

import android.widget.SeekBar;
import com.instagram.creation.base.ui.ConstrainedTextureView;
import com.instagram.creation.video.widget.scrubber.c;

final class k
  implements Runnable
{
  k(n paramn) {}
  
  public final void run()
  {
    if (n.d(a) != null)
    {
      int i = (int)(a.a * n.e(a).getHeight() + 0.5F);
      c localc = n.d(a);
      a = n.f(a).getBitmap(i, n.e(a).getHeight());
      localc.invalidateSelf();
      n.e(a).invalidate();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */