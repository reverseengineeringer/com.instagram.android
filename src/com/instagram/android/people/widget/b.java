package com.instagram.android.people.widget;

import android.content.Context;
import android.content.res.Resources;
import android.database.DataSetObservable;
import android.widget.Filter;
import android.widget.Filterable;
import com.facebook.z;
import com.instagram.android.b.a.o;
import com.instagram.android.b.a.p;
import com.instagram.android.d.a.a;
import com.instagram.model.people.PeopleTag;
import com.instagram.ui.widget.loadmore.e;
import com.instagram.ui.widget.loadmore.h;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class b
  extends com.instagram.common.z.b
  implements Filterable
{
  public final List<q> b;
  public boolean c;
  private final o d;
  private final p e;
  private final e f;
  private final com.instagram.ui.widget.loadmore.d g;
  private final Resources h;
  private Filter i;
  private final List<PeopleTag> j;
  
  public b(Context paramContext, a parama, List<PeopleTag> paramList)
  {
    d = new o(paramContext, parama);
    e = new p(paramContext);
    f = new e();
    a(new com.instagram.common.z.a.d[] { d, e, f });
    g = new h();
    h = paramContext.getResources();
    b = new ArrayList();
    j = paramList;
  }
  
  public final void b()
  {
    a();
    if ((c) && (b.isEmpty())) {
      a(h.getString(z.no_users_found), null, e);
    }
    for (;;)
    {
      a.notifyChanged();
      return;
      int k = 0;
      while (k < b.size())
      {
        a(b.get(k), null, d);
        k += 1;
      }
      if (g.j()) {
        a(g, null, f);
      }
    }
  }
  
  public final Filter getFilter()
  {
    if (i == null) {
      i = new d(this, j);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.widget.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */