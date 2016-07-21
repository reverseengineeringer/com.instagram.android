package com.instagram.android.nux.e;

import android.graphics.Bitmap;
import android.os.Handler;
import com.instagram.android.login.CreateAccountParams;
import com.instagram.android.login.c.k;
import com.instagram.android.login.c.l;
import com.instagram.android.login.d.i;
import com.instagram.common.e.j;
import com.instagram.common.j.a.x;
import com.instagram.e.g;
import com.instagram.e.h;

final class bn
  implements Runnable
{
  bn(bq parambq) {}
  
  public final void run()
  {
    da).b = j.a(bq.e(a));
    bq localbq = a;
    Object localObject = bq.d(a);
    Bitmap localBitmap = bq.f(a);
    Handler localHandler = bq.g(a);
    h localh = bq.h(a);
    g localg = g.g;
    if (bq.h(a) == h.a) {}
    for (int i = k.b;; i = k.a)
    {
      localObject = l.a(i, (CreateAccountParams)localObject);
      a = new i(localbq.getContext(), localHandler, localbq.getFragmentManager(), d, localHandler, localbq, localBitmap, localg, localh);
      localbq.schedule((com.instagram.common.i.e)localObject);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */