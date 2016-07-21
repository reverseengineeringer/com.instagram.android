package com.instagram.android.widget;

import android.widget.EditText;
import com.instagram.common.e.j;

final class l
  implements Runnable
{
  l(EditPhoneNumberView paramEditPhoneNumberView) {}
  
  public final void run()
  {
    if (EditPhoneNumberView.a(a).requestFocus()) {
      j.b(EditPhoneNumberView.a(a));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */