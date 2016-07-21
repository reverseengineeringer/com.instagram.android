package com.instagram.android.feed.reels;

import android.support.v4.app.ai;
import com.instagram.android.feed.e.g;
import com.instagram.feed.a.q;
import com.instagram.service.a.d;
import com.instagram.y.b.c;
import com.instagram.y.b.f;
import com.instagram.y.b.j;
import com.instagram.y.c.n;
import java.util.Iterator;
import java.util.List;

final class ar
  implements g
{
  ar(bi parambi) {}
  
  public final void I_()
  {
    c localc = j.a().a(ba).a);
    e = true;
    if (!localc.f())
    {
      bi.c(a).a(ca).d);
      bi.d(a);
      return;
    }
    ap localap = bi.a(a);
    int i = bi.a(a).a(localc);
    b.remove(i);
    a.remove(i);
    ba).a().aj = null;
    if (bi.a(a).isEmpty())
    {
      a.getActivity().onBackPressed();
      return;
    }
    bi.a(a).notifyDataSetChanged();
  }
  
  public final boolean a(q paramq)
  {
    if (o != 0)
    {
      Iterator localIterator2;
      do
      {
        Iterator localIterator1 = aa).a.iterator();
        while (!localIterator2.hasNext())
        {
          if (!localIterator1.hasNext()) {
            break;
          }
          localIterator2 = nexta.b().iterator();
        }
      } while (!paramq.equals(nexta));
      for (int i = 1; i != 0; i = 0) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */