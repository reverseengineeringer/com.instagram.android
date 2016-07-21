package com.instagram.android.f;

import android.support.v4.app.Fragment;
import android.support.v4.app.at;
import android.support.v4.app.o;
import com.instagram.ui.dialog.d;

final class w
  implements Runnable
{
  w(x paramx) {}
  
  public final void run()
  {
    if (a.b.g.getView() != null)
    {
      d locald = (d)a.b.g.getFragmentManager().c("progress");
      if (locald != null) {
        locald.a(true);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */