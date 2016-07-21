package com.instagram.android.feed.e;

import android.os.Handler;
import android.os.Message;
import com.facebook.j.n;
import java.lang.ref.WeakReference;

final class e
  extends Handler
{
  private WeakReference<f> a;
  
  e(WeakReference<f> paramWeakReference)
  {
    a = paramWeakReference;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    f localf = (f)a.get();
    if (localf != null) {
      switch (what)
      {
      default: 
        throw new RuntimeException("Unknown message " + paramMessage);
      case 1: 
        paramMessage = f.b(localf);
        f.a(localf);
        if (paramMessage.b()) {
          f.f(localf).b(f.b);
        }
        break;
      }
    }
    do
    {
      return;
    } while (!f.b(localf).a(f.e(localf)));
    f.b(localf, true);
    f.g(localf).a(f.a, true).b(f.b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */