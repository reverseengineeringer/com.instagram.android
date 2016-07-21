package com.instagram.maps.h;

import android.app.Dialog;
import com.facebook.z;
import com.instagram.ui.dialog.e;
import com.instagram.ui.dialog.k;

final class h
  implements Runnable
{
  h(j paramj, boolean paramBoolean) {}
  
  public final void run()
  {
    if (!a)
    {
      new k(b.a).a(z.error).b(z.request_error).a(z.ok, null).b().show();
      b.d.a();
    }
    for (;;)
    {
      if (b.c.isShowing()) {
        b.c.dismiss();
      }
      return;
      b.c.setOnDismissListener(new g(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.h.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */