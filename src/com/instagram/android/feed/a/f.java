package com.instagram.android.feed.a;

import android.content.Context;
import android.widget.ListAdapter;
import com.instagram.android.feed.e.g;
import com.instagram.feed.a.q;
import com.instagram.feed.a.y;
import com.instagram.ui.widget.loadmore.a;

public final class f
  extends com.instagram.common.z.d
  implements g
{
  public c a;
  
  public f(Context paramContext, y paramy, com.instagram.maps.e.c paramc, com.instagram.ui.widget.loadmore.d paramd)
  {
    a = new c(paramContext, paramy, paramc);
    a(new ListAdapter[] { a, new a(paramd) });
  }
  
  public final void I_()
  {
    a.notifyDataSetChanged();
  }
  
  public final boolean a(q paramq)
  {
    return a.a.c(paramq);
  }
  
  public final boolean b()
  {
    return a.a.d();
  }
  
  public final boolean isEmpty()
  {
    return !a.a.d();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */