package com.facebook.react.modules.toast;

import android.widget.Toast;

final class a
  implements Runnable
{
  a(ToastModule paramToastModule, String paramString, int paramInt) {}
  
  public final void run()
  {
    Toast.makeText(ToastModule.access$000(c), a, b).show();
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.toast.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */