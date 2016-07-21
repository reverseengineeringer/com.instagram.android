package com.facebook.rti.b.g;

import com.facebook.rti.a.f.a;
import com.facebook.rti.b.b.a.b;
import com.facebook.rti.b.b.a.c;

final class m
  implements Runnable
{
  m(x paramx) {}
  
  public final void run()
  {
    try
    {
      x.e(a).d();
      x.i(a).a();
      return;
    }
    catch (Throwable localThrowable)
    {
      a.c("MqttClient", "exception/ping", new Object[0]);
      x.a(a, b.b(localThrowable), ah.f, localThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */