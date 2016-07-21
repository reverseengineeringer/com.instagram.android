package com.instagram.android.b.a;

import android.content.Context;
import android.content.res.Resources;
import android.database.DataSetObservable;
import com.facebook.z;
import com.instagram.android.d.a;
import com.instagram.common.z.b;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class c
  extends b
  implements d
{
  public final List<i> b = new ArrayList();
  public final Map<q, Boolean> c = new HashMap();
  public final List<q> d = new ArrayList();
  public boolean e = false;
  private final Context f;
  private final h g;
  private final a h;
  
  public c(Context paramContext)
  {
    f = paramContext;
    g = new h(this);
    h = new a(paramContext);
    a(new com.instagram.common.z.a.d[] { g, h });
  }
  
  public final void a(q paramq, boolean paramBoolean)
  {
    if (c.containsKey(paramq))
    {
      c.remove(paramq);
      return;
    }
    c.put(paramq, Boolean.valueOf(paramBoolean));
  }
  
  public final boolean a(q paramq)
  {
    if (c.containsKey(paramq)) {
      return ((Boolean)c.get(paramq)).booleanValue();
    }
    return d.contains(paramq);
  }
  
  public final void b()
  {
    a();
    if ((!e) && (b.isEmpty())) {
      a(f.getResources().getString(z.no_users_found), null, h);
    }
    for (;;)
    {
      a.notifyChanged();
      return;
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        a((i)localIterator.next(), null, g);
      }
    }
  }
  
  public final List<String> c()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = c.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (!((Boolean)localEntry.getValue()).booleanValue()) {
        localArrayList.add(getKeyi);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */