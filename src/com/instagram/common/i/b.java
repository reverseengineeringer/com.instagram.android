package com.instagram.common.i;

import android.os.Handler;

final class b
  implements Runnable
{
  b(e parame) {}
  
  public final void run()
  {
    a.b();
    c.a().post(new a(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */