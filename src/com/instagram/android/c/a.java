package com.instagram.android.c;

import android.content.Context;
import android.database.DataSetObservable;
import android.widget.Filterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class a
  extends com.instagram.common.z.b
  implements Filterable
{
  public final List b = new ArrayList();
  public com.instagram.p.b.d<com.instagram.model.d.a> c;
  private com.instagram.android.c.a.a d;
  private final com.instagram.feed.a.q e;
  private final com.instagram.android.c.b.a f;
  private final com.instagram.android.c.b.b g;
  
  public a(Context paramContext)
  {
    e = null;
    f = new com.instagram.android.c.b.a(paramContext);
    g = new com.instagram.android.c.b.b(paramContext);
    a(new com.instagram.common.z.a.d[] { f, g });
  }
  
  public a(Context paramContext, com.instagram.feed.a.q paramq)
  {
    e = paramq;
    f = new com.instagram.android.c.b.a(paramContext);
    g = new com.instagram.android.c.b.b(paramContext);
    a(new com.instagram.common.z.a.d[] { f, g });
  }
  
  public final void a(List<com.instagram.model.d.a> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = paramList.next();
      if (!b.contains(localObject)) {
        localArrayList.add(localObject);
      }
    }
    int i = Math.min(localArrayList.size(), 4);
    b.addAll(localArrayList.subList(0, i));
    b();
  }
  
  public void b()
  {
    a();
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof com.instagram.model.d.a)) {
        a((com.instagram.model.d.a)localObject, null, f);
      } else if ((localObject instanceof com.instagram.user.a.q)) {
        a((com.instagram.user.a.q)localObject, null, g);
      } else {
        throw new UnsupportedOperationException("View type not handled ");
      }
    }
    a.notifyChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */