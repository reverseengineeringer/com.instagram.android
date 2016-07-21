package com.instagram.direct.d;

import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ae;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.e;
import com.instagram.direct.model.f;
import com.instagram.direct.model.n;
import com.instagram.feed.a.s;
import com.instagram.user.a.q;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class as
{
  protected String a;
  protected String b;
  protected boolean c;
  protected boolean d;
  protected boolean e;
  protected HashMap<String, e> f;
  protected Long g;
  protected q h;
  protected List<PendingRecipient> i = Collections.EMPTY_LIST;
  s j;
  protected List<n> k = Collections.EMPTY_LIST;
  protected List<n> l = Collections.EMPTY_LIST;
  
  public static ar a(as paramas)
  {
    Object localObject = new ah();
    ((ah)localObject).a(a, ae.d, h, i, b, f, g, j, c, d, e);
    localObject = new ar((ah)localObject);
    Iterator localIterator = k.iterator();
    while (localIterator.hasNext())
    {
      n localn = (n)localIterator.next();
      if (g == f.b) {
        localIterator.remove();
      } else if (g == f.e) {
        D = null;
      } else if (g == f.c) {
        localn.a(f.d);
      }
    }
    ((ar)localObject).a(k);
    ((ar)localObject).b(l);
    return (ar)localObject;
  }
  
  public static as a(ar paramar, int paramInt)
  {
    as localas = new as();
    a = a.f().a;
    b = a.k();
    f = a.j();
    g = a.h();
    k = paramar.a();
    l = paramar.a(paramInt);
    h = a.d();
    i = a.e();
    j = a.o();
    c = a.l();
    d = a.m();
    e = a.n();
    return localas;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */