package com.instagram.direct.model;

import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.feed.a.s;
import com.instagram.service.a.c;
import com.instagram.user.a.q;
import com.instagram.user.a.t;
import com.instagram.user.a.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class d
{
  public String a;
  public String b;
  List<q> c = new ArrayList();
  List<q> d = new ArrayList();
  public String e;
  public String f;
  Boolean g;
  public Boolean h;
  public HashMap<String, e> i = new HashMap();
  public Long j;
  public boolean k;
  public boolean l;
  public boolean m;
  public Boolean n;
  public List<n> o = new ArrayList();
  public s p;
  public q q;
  public final List<PendingRecipient> r = new ArrayList();
  
  final d a()
  {
    Object localObject1 = ab;
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = c.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        q localq = (q)((Iterator)localObject2).next();
        if (!i.equals(i)) {
          r.add(new PendingRecipient(localq));
        }
      }
    }
    if (i != null)
    {
      localObject1 = i.entrySet().iterator();
      while (((Iterator)localObject1).hasNext()) {
        if (((Map.Entry)((Iterator)localObject1).next()).getValue() == null) {
          ((Iterator)localObject1).remove();
        }
      }
    }
    localObject1 = o.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (n)((Iterator)localObject1).next();
      ((n)localObject2).a(f.e);
      E = new DirectThreadKey(a);
    }
    if (!b()) {
      e = null;
    }
    localObject1 = o.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (n)((Iterator)localObject1).next();
      i = t.a.a(o);
    }
    localObject1 = new ArrayList(c);
    ((List)localObject1).remove(ab);
    c = Collections.unmodifiableList((List)localObject1);
    return this;
  }
  
  public final boolean b()
  {
    if (g == null) {
      return false;
    }
    return g.booleanValue();
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */