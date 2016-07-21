package com.instagram.creation.base.ui.effectpicker;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class o
  extends Handler
{
  public o(FilterPicker paramFilterPicker, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    FilterPicker.a(a);
    long l = System.currentTimeMillis();
    int i = (int)(l - FilterPicker.b(a)) * a.getWidth() / 500;
    if (what == 1) {
      a.scrollBy(-i, 0);
    }
    for (;;)
    {
      FilterPicker.a(a, l);
      FilterPicker.c(a).sendEmptyMessageDelayed(what, 10L);
      return;
      if (what == 2) {
        a.scrollBy(i, 0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */