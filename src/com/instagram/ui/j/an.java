package com.instagram.ui.j;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.instagram.common.e.a.a;
import com.instagram.ui.widget.textureview.ScalingTextureView;

final class an
  extends Handler
{
  private an(ap paramap)
  {
    super(Looper.getMainLooper());
  }
  
  public final void handleMessage(Message paramMessage)
  {
    boolean bool = true;
    switch (what)
    {
    }
    int i;
    int j;
    label394:
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            ap.f(a).b();
            return;
            removeMessages(5);
            if (ap.g(a) != null) {
              ap.g(a).setScaleX(1.0F);
            }
          } while (ap.h(a) == null);
          ap.f(a).d(ha).h);
          return;
        } while (ap.h(a) == null);
        ap.f(a).c(ha).h);
        return;
      } while ((!a.i()) || (ap.i(a) == null));
      i = a.k();
      j = a.a.h();
      if (ap.h(a) != null)
      {
        float f1 = i / j;
        a.a();
        long l = SystemClock.elapsedRealtime();
        ap.a(a, i);
        if (l - ha).j >= 500L)
        {
          if ((!ap.j(a)) && (f1 < ha).l - 0.001D))
          {
            paramMessage = ap.h(a);
            i += 1;
          }
          ha).j = l;
          float f2 = f1 - ha).l;
          ha).l = f1;
          paramMessage = ap.i(a);
          if ((f2 < 0.0F) || (f2 > 0.001D)) {
            break label394;
          }
        }
      }
      for (;;)
      {
        paramMessage.a(bool);
        ap.i(a).a(i, j);
        sendEmptyMessageDelayed(10, 100L);
        return;
        bool = false;
      }
      i = arg1;
      j = arg2;
    } while (ap.h(a) == null);
    ap.f(a).a(i, j, ha).h);
    a.b(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.j.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */