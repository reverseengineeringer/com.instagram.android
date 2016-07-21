package com.c.b.a.a;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.c.b.a.e.j;
import com.c.b.a.e.p;
import java.io.IOException;

@SuppressLint({"HandlerLeak"})
final class f
  extends Handler
  implements Runnable
{
  final d a;
  volatile Thread b;
  private final e d;
  
  public f(g paramg, Looper paramLooper, d paramd, e parame)
  {
    super(paramLooper);
    a = paramd;
    d = parame;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 2) {
      throw ((Error)obj);
    }
    c.b = false;
    c.a = null;
    if (a.h())
    {
      d.j();
      return;
    }
    switch (what)
    {
    default: 
      return;
    case 0: 
      d.k();
      return;
    }
    d.a((IOException)obj);
  }
  
  public final void run()
  {
    try
    {
      b = Thread.currentThread();
      if (!a.h())
      {
        p.a(a.getClass().getSimpleName() + ".load()");
        a.i();
        p.a();
      }
      sendEmptyMessage(0);
      return;
    }
    catch (IOException localIOException)
    {
      obtainMessage(1, localIOException).sendToTarget();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      j.b(a.h());
      sendEmptyMessage(0);
      return;
    }
    catch (Exception localException)
    {
      Log.e("LoadTask", "Unexpected exception loading stream", localException);
      obtainMessage(1, new c(localException)).sendToTarget();
      return;
    }
    catch (Error localError)
    {
      Log.e("LoadTask", "Unexpected error loading stream", localError);
      obtainMessage(2, localError).sendToTarget();
      throw localError;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */