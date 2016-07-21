package com.facebook.q;

import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import com.facebook.q.a.e;

final class q
  implements Camera.AutoFocusCallback
{
  q(r paramr) {}
  
  public final void onAutoFocus(boolean paramBoolean, Camera paramCamera)
  {
    if (paramBoolean) {}
    for (int i = aq.c;; i = aq.d)
    {
      ak.a(a.c, i, new Point(a.a, a.b));
      ak.a(a.c, new p(this));
      e.b(ak.i(a.c));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */