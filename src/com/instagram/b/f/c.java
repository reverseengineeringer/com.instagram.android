package com.instagram.b.f;

import android.app.Dialog;
import android.content.Context;
import com.facebook.z;
import com.instagram.ui.dialog.k;

final class c
  implements Runnable
{
  c(Context paramContext) {}
  
  public final void run()
  {
    new k(a).a(z.error).b(z.network_error).a(z.dismiss, null).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.b.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */