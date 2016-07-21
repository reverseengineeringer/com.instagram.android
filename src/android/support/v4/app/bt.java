package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.os.Bundle;

class bt
  extends bs
{
  public Notification a(bw parambw)
  {
    cq localcq = new cq(a, B, b, c, h, f, i, d, e, g, o, p, q, k, l, j, n, v, C, x, r, s, t);
    cd.a(localcq, u);
    cd.a(localcq, m);
    parambw = cp.a(c);
    if (parambw != null) {
      b.putSparseParcelableArray("android.support.actionExtras", parambw);
    }
    a.setExtras(b);
    return a.build();
  }
  
  public final Bundle a(Notification paramNotification)
  {
    return extras;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */