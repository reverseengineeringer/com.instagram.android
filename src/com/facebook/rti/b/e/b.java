package com.facebook.rti.b.e;

import android.content.Intent;
import android.net.NetworkInfo;
import com.facebook.rti.b.b.d.c;
import com.facebook.rti.b.b.d.e;

public final class b
  implements c
{
  public final g a;
  public volatile int b;
  
  public b(e parame, g paramg)
  {
    parame.a(this);
    a = paramg;
    parame = parame.f();
    if ((parame != null) && (parame.isConnected())) {}
    for (int i = parame.getType();; i = -1)
    {
      b = i;
      return;
    }
  }
  
  public final void a(Intent paramIntent)
  {
    b = paramIntent.getIntExtra("com.facebook.mqtt.EXTRA_NETWORK_TYPE", -1);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */