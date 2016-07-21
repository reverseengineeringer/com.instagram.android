package com.facebook.react.bridge.queue;

import android.os.Build.VERSION;
import com.facebook.c.a.a;

public final class d
{
  final k a;
  final k b;
  
  private d(k paramk1, k paramk2)
  {
    a = paramk1;
    b = paramk2;
  }
  
  public static d a()
  {
    boolean bool2 = true;
    k localk1;
    c localc;
    if (Build.VERSION.SDK_INT < 21)
    {
      localk1 = k.b("native_modules");
      localc = new c();
      k localk2 = k.a("js");
      if (b != null) {
        break label110;
      }
      bool1 = true;
      label40:
      a.a(bool1, "Setting JS queue multiple times!");
      b = localk2;
      if (a != null) {
        break label115;
      }
    }
    label110:
    label115:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      a.a(bool1, "Setting native modules queue spec multiple times!");
      a = localk1;
      return new d((k)a.a(a), (k)a.a(b), (byte)0);
      localk1 = k.a("native_modules");
      break;
      bool1 = false;
      break label40;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.queue.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */