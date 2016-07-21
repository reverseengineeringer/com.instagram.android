package com.instagram.creation.capture.a;

import android.content.Context;
import android.database.DataSetObservable;
import com.instagram.common.ag.l;
import com.instagram.common.ag.r;
import com.instagram.common.ui.widget.mediapicker.f;
import com.instagram.common.ui.widget.mediapicker.i;
import com.instagram.common.ui.widget.mediapicker.j;
import com.instagram.common.z.a.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class e
  extends com.instagram.common.z.b
  implements com.instagram.common.ui.widget.mediapicker.a
{
  private final ArrayList<r> b = new ArrayList();
  private final ArrayList<r> c = new ArrayList();
  private final ArrayList<r> d = new ArrayList();
  private final f e;
  private final a f;
  private final i g;
  private final ArrayList<r> h = new ArrayList();
  private final HashMap<String, com.instagram.common.ui.widget.mediapicker.e> i = new HashMap();
  private final boolean j;
  
  public e(Context paramContext, i parami, com.instagram.common.ag.g paramg, boolean paramBoolean)
  {
    g = parami;
    e = new f(paramContext, parami, this, paramBoolean);
    f = new a(paramContext, paramg, this);
    j = paramBoolean;
    a(new d[] { e, f });
  }
  
  private void b()
  {
    a();
    d.clear();
    d.addAll(c);
    d.addAll(b);
    r localr;
    if (!c.isEmpty())
    {
      localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        localr = (r)localIterator.next();
        a(localr, d(localr), f);
      }
    }
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      localr = (r)localIterator.next();
      a(localr, d(localr), e);
    }
    a.notifyChanged();
  }
  
  private boolean b(r paramr)
  {
    return c(paramr) >= 0;
  }
  
  private int c(r paramr)
  {
    boolean bool;
    if (paramr.a()) {
      bool = a.b();
    }
    while (bool)
    {
      return h.indexOf(paramr);
      com.instagram.common.ag.b localb = b;
      if ((a != null) && (!a.isEmpty())) {
        bool = true;
      } else {
        bool = false;
      }
    }
    return -1;
  }
  
  private com.instagram.common.ui.widget.mediapicker.e d(r paramr)
  {
    com.instagram.common.ui.widget.mediapicker.e locale2 = (com.instagram.common.ui.widget.mediapicker.e)i.get(paramr.c());
    com.instagram.common.ui.widget.mediapicker.e locale1 = locale2;
    if (locale2 == null)
    {
      locale1 = new com.instagram.common.ui.widget.mediapicker.e();
      i.put(paramr.c(), locale1);
    }
    a = b(paramr);
    b = c(paramr);
    return locale1;
  }
  
  public final int a(r paramr)
  {
    return d.indexOf(paramr);
  }
  
  public final void a(r paramr, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!d.contains(paramr))
    {
      h.remove(paramr);
      return;
    }
    if (paramBoolean1)
    {
      if (!j) {
        h.clear();
      }
      if (!b(paramr))
      {
        h.add(paramr);
        i locali = g;
        if (a.c != null) {
          a.c.a(paramr, paramBoolean2);
        }
      }
    }
    for (;;)
    {
      b();
      return;
      paramBoolean1 = b(paramr);
      h.remove(paramr);
      if (paramBoolean1) {
        g.c();
      }
    }
  }
  
  public final void a(List<l> paramList)
  {
    b.clear();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      l locall = (l)paramList.next();
      b.add(new r(locall));
    }
    b();
  }
  
  public final void b(List<com.instagram.common.ag.b> paramList)
  {
    c.clear();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.instagram.common.ag.b localb = (com.instagram.common.ag.b)paramList.next();
      c.add(new r(localb));
    }
    b();
  }
  
  public final boolean hasStableIds()
  {
    return true;
  }
  
  public final List<r> n_()
  {
    return Collections.unmodifiableList(h);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */