package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.os.Bundle;
import android.util.SparseArray;
import java.util.Iterator;
import java.util.Set;

class bs
  extends bo
{
  public Notification a(bw parambw)
  {
    Object localObject = new co(a, B, b, c, h, f, i, d, e, g, o, p, q, l, j, n, v, x, r, s, t);
    cd.a((bf)localObject, u);
    cd.a((bm)localObject, m);
    parambw = a.build();
    Bundle localBundle1 = cp.a(parambw);
    Bundle localBundle2 = new Bundle(b);
    Iterator localIterator = b.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (localBundle1.containsKey(str)) {
        localBundle2.remove(str);
      }
    }
    localBundle1.putAll(localBundle2);
    localObject = cp.a(c);
    if (localObject != null) {
      cp.a(parambw).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject);
    }
    return parambw;
  }
  
  public Bundle a(Notification paramNotification)
  {
    return cp.a(paramNotification);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */