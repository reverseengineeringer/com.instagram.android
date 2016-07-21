package android.support.v7.widget;

import android.support.v4.view.bn;
import android.support.v4.view.bw;
import java.util.ArrayList;
import java.util.Iterator;

final class ar
  implements Runnable
{
  ar(ay paramay, ArrayList paramArrayList) {}
  
  public final void run()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      q localq = (q)localIterator.next();
      ay localay = b;
      bw localbw = bn.q(a);
      j.add(localq);
      localbw.a(1.0F).a(b).a(new at(localay, localq, localbw)).b();
    }
    a.clear();
    b.g.remove(a);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */