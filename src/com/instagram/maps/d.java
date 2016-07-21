package com.instagram.maps;

import android.support.v4.app.ai;
import com.facebook.android.maps.an;
import com.facebook.android.maps.ar;
import com.instagram.feed.a.r;
import com.instagram.maps.a.f;
import com.instagram.maps.b.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class d
  implements an<a>
{
  d(t paramt) {}
  
  public final boolean a(com.facebook.android.maps.i parami, com.facebook.android.maps.d<a> paramd)
  {
    if (f.a().b())
    {
      if (h == 1)
      {
        f.a().a((r)paramd.b());
        t.e(a).j();
      }
      for (;;)
      {
        return true;
        parami = new ArrayList();
        paramd = paramd.iterator();
        while (paramd.hasNext()) {
          parami.add((a)paramd.next());
        }
        com.instagram.maps.i.i.a(parami, a.getActivity().b);
      }
    }
    return (t.a(a, paramd)) || (t.a(a, parami, paramd));
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */