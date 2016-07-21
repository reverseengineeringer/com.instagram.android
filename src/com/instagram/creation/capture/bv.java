package com.instagram.creation.capture;

import android.content.Context;
import com.instagram.common.e.c;
import com.instagram.creation.video.d;
import java.lang.ref.WeakReference;

final class bv
  implements Runnable
{
  bv(bz parambz, Context paramContext) {}
  
  public final void run()
  {
    bz localbz = b;
    Context localContext = a;
    if ((br)c.get() != null) {
      h.b();
    }
    if (c.a(localContext)) {
      new bx(localbz, (byte)0).b(new String[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */