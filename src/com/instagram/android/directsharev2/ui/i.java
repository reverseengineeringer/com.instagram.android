package com.instagram.android.directsharev2.ui;

import android.os.Handler;
import android.os.Message;
import com.instagram.common.e.j;

final class i
  extends Handler
{
  i(k paramk) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 1) {
      j.a(a.f);
    }
    while (what != 2) {
      return;
    }
    a.f();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */