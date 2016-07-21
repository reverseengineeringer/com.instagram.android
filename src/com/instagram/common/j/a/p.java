package com.instagram.common.j.a;

import android.support.v4.b.d;
import java.net.URI;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class p
{
  public final URI a;
  public final q b;
  public final r c;
  public final List<f> d;
  public n e;
  private final Map<String, Object> f = new d();
  
  public p(String paramString, q paramq, r paramr, List<f> paramList)
  {
    a = URI.create(paramString);
    b = paramq;
    c = paramr;
    d = paramList;
  }
  
  public final p a(String paramString1, String paramString2)
  {
    d.add(new f(paramString1, paramString2));
    return this;
  }
  
  public final void a()
  {
    if (e != null) {
      e.a();
    }
  }
  
  public final void a(String paramString, Object paramObject)
  {
    f.put(paramString, paramObject);
  }
  
  public final boolean a(String paramString)
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      if (nexta.equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public final Object b(String paramString)
  {
    return f.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */