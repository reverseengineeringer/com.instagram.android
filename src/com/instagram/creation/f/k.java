package com.instagram.creation.f;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.widget.ListView;

final class k
  extends Handler
{
  public k(l paraml, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    int i = ((Integer)obj).intValue();
    l.a(a, i);
    long l = System.currentTimeMillis();
    int j = (int)(l - l.a(a)) * a.getListView().getHeight() / 500;
    if (what == 1) {
      a.getListView().smoothScrollBy(-j, 0);
    }
    for (;;)
    {
      l.a(a, l);
      if ((l.a(a, l.b(a), i)) || (l.b(a, l.b(a), i))) {
        l.c(a).sendMessageDelayed(l.c(a).obtainMessage(what, Integer.valueOf(i)), 10L);
      }
      return;
      if (what == 2) {
        a.getListView().smoothScrollBy(j, 0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.f.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */