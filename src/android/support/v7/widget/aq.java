package android.support.v7.widget;

import android.support.v4.view.bn;
import android.support.v4.view.bw;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

final class aq
  implements Runnable
{
  aq(ay paramay, ArrayList paramArrayList) {}
  
  public final void run()
  {
    Iterator localIterator = a.iterator();
    if (localIterator.hasNext())
    {
      ao localao = (ao)localIterator.next();
      ay localay = b;
      Object localObject1 = a;
      if (localObject1 == null)
      {
        localObject1 = null;
        label46:
        localObject2 = b;
        if (localObject2 == null) {
          break label223;
        }
      }
      label223:
      for (Object localObject2 = a;; localObject2 = null)
      {
        if (localObject1 != null)
        {
          localObject1 = bn.q((View)localObject1).a(e);
          m.add(a);
          ((bw)localObject1).b(e - c);
          ((bw)localObject1).c(f - d);
          ((bw)localObject1).a(0.0F).a(new av(localay, localao, (bw)localObject1)).b();
        }
        if (localObject2 == null) {
          break;
        }
        localObject1 = bn.q((View)localObject2);
        m.add(b);
        ((bw)localObject1).b(0.0F).c(0.0F).a(e).a(1.0F).a(new aw(localay, localao, (bw)localObject1, (View)localObject2)).b();
        break;
        localObject1 = a;
        break label46;
      }
    }
    a.clear();
    b.i.remove(a);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */