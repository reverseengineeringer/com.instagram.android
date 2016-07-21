package com.instagram.android.login.b;

import android.app.Dialog;
import com.facebook.z;
import com.instagram.ui.dialog.k;

final class g
  implements Runnable
{
  g(i parami) {}
  
  public final void run()
  {
    new k(a.b).a(z.error).b(z.facebook_account_not_linked_use_current_password_instead).a(z.ok, null).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */