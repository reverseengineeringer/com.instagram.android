package com.facebook.android.maps;

import android.os.Looper;
import com.facebook.android.maps.a.aa;
import com.facebook.android.maps.a.ad;
import com.facebook.android.maps.model.k;
import com.facebook.android.maps.model.n;

final class ah
  extends aa
{
  ah(ai paramai, int paramInt1, int paramInt2, int paramInt3, int paramInt4, k paramk) {}
  
  public final void a()
  {
    k localk = e;
    if (Looper.getMainLooper() == Looper.myLooper())
    {
      localk.c();
      return;
    }
    ad.d(n);
  }
  
  public final void run()
  {
    k localk = f.a(a, b, c);
    if (localk != n.e) {}
    for (boolean bool = false;; bool = true)
    {
      if (localk != null) {
        localk.a(a, b, c);
      }
      ad.d(new ag(this, localk, bool));
      return;
      localk = k.a(c, b);
      localk.a(k.a);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */