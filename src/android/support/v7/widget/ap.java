package android.support.v7.widget;

import android.support.v4.view.bn;
import android.support.v4.view.bw;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

final class ap
  implements Runnable
{
  ap(ay paramay, ArrayList paramArrayList) {}
  
  public final void run()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (an)localIterator.next();
      ay localay = b;
      q localq = a;
      int k = b;
      int i = c;
      int m = d;
      int j = e;
      localObject = a;
      k = m - k;
      i = j - i;
      if (k != 0) {
        bn.q((View)localObject).b(0.0F);
      }
      if (i != 0) {
        bn.q((View)localObject).c(0.0F);
      }
      localObject = bn.q((View)localObject);
      k.add(localq);
      ((bw)localObject).a(d).a(new au(localay, localq, k, i, (bw)localObject)).b();
    }
    a.clear();
    b.h.remove(a);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */