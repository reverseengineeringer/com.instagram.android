package com.instagram.direct.d;

import android.os.SystemClock;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.instagram.common.i.r;
import com.instagram.common.j.a.q;
import com.instagram.direct.c.a.k;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.feed.j.c;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class i
  implements AbsListView.OnScrollListener, com.instagram.feed.j.a
{
  public final com.instagram.common.i.d a = r.a();
  public final Map<String, Long> b = Collections.synchronizedMap(new HashMap());
  public boolean c = false;
  public boolean d;
  private final m e = m.a();
  private final Set<DirectThreadKey> f = new HashSet();
  private final Set<com.instagram.common.j.a.a<com.instagram.direct.c.a.b>> g = new HashSet();
  private final com.instagram.direct.c.b h;
  private final c i = new c(com.instagram.feed.j.d.b, 5, this);
  private boolean j;
  private boolean k;
  private String l;
  
  public i(com.instagram.direct.c.b paramb)
  {
    h = paramb;
  }
  
  public final void a()
  {
    try
    {
      c = false;
      f.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(com.instagram.common.j.a.a<com.instagram.direct.c.a.b> parama)
  {
    g.add(parama);
    if (d) {
      parama.a();
    }
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey)
  {
    try
    {
      com.instagram.common.a.a.d.a(a);
      f.add(paramDirectThreadKey);
      return;
    }
    finally
    {
      paramDirectThreadKey = finally;
      throw paramDirectThreadKey;
    }
  }
  
  public final void a(String paramString, com.instagram.direct.c.a parama)
  {
    com.instagram.common.i.d locald = a;
    Object localObject = h;
    com.instagram.api.d.d locald1 = new com.instagram.api.d.d();
    d = q.d;
    localObject = locald1.a("direct_v2/%s/", new Object[] { com.instagram.direct.c.b.a((com.instagram.direct.c.b)localObject) }).a(k.class);
    if ((paramString != null) && (parama != null))
    {
      ((com.instagram.api.d.d)localObject).b("cursor", paramString);
      ((com.instagram.api.d.d)localObject).b("direction", c);
    }
    paramString = ((com.instagram.api.d.d)localObject).a();
    a = new h(this, SystemClock.elapsedRealtime());
    locald.schedule(paramString);
  }
  
  final void a(Collection<DirectThreadKey> paramCollection)
  {
    try
    {
      Iterator localIterator = paramCollection.iterator();
      while (localIterator.hasNext()) {
        com.instagram.common.a.a.d.a(nexta);
      }
      f.addAll(paramCollection);
    }
    finally {}
  }
  
  final Set<DirectThreadKey> b()
  {
    try
    {
      HashSet localHashSet = new HashSet(f);
      return localHashSet;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(com.instagram.common.j.a.a<com.instagram.direct.c.a.b> parama)
  {
    g.remove(parama);
  }
  
  public final void b(DirectThreadKey paramDirectThreadKey)
  {
    try
    {
      f.remove(paramDirectThreadKey);
      return;
    }
    finally
    {
      paramDirectThreadKey = finally;
      throw paramDirectThreadKey;
    }
  }
  
  public final void l()
  {
    if ((!d) && (!j) && (k)) {
      a(l, com.instagram.direct.c.a.b);
    }
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    i.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    i.onScrollStateChanged(paramAbsListView, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */