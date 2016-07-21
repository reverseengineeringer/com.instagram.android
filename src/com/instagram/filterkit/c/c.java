package com.instagram.filterkit.c;

import android.content.Context;
import com.instagram.filterkit.b.a;
import com.instagram.filterkit.b.b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class c
{
  public final Set<com.instagram.filterkit.b.c> a = new HashSet();
  public final Map<b, f> b = new HashMap();
  private final e c;
  private final Set<f> d = new HashSet();
  private final Set<f> e = new HashSet();
  private final Map<String, Integer> f = new HashMap();
  private final Set<String> g = new HashSet();
  private final StringBuilder h = new StringBuilder();
  
  public c(Context paramContext)
  {
    c = new e(paramContext);
  }
  
  private String b(int paramInt1, int paramInt2)
  {
    h.setLength(0);
    h.append(paramInt1).append("x").append(paramInt2);
    return h.toString();
  }
  
  public final a a(f paramf, String paramString)
  {
    e.add(paramf);
    return c.a(paramf, paramString);
  }
  
  public final com.instagram.filterkit.b.c a(int paramInt1, int paramInt2)
  {
    com.instagram.filterkit.b.c localc = c.a(paramInt1, paramInt2);
    a.add(localc);
    String str = b(paramInt1, paramInt2);
    Integer localInteger2 = (Integer)f.get(str);
    Integer localInteger1 = localInteger2;
    if (localInteger2 == null) {
      localInteger1 = Integer.valueOf(0);
    }
    f.put(str, Integer.valueOf(Math.max(localInteger1.intValue() - 1, 0)));
    return localc;
  }
  
  public final com.instagram.filterkit.b.c a(int paramInt1, int paramInt2, f paramf)
  {
    com.instagram.filterkit.b.c localc = a(paramInt1, paramInt2);
    if (paramf != null)
    {
      a.remove(localc);
      b.put(localc, paramf);
    }
    return localc;
  }
  
  public final void a()
  {
    Iterator localIterator = e.iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = (f)localIterator.next();
      c.a((f)localObject);
    }
    e.clear();
    localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((com.instagram.filterkit.b.c)localIterator.next()).d();
    }
    a.clear();
    localIterator = b.keySet().iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).d();
    }
    b.clear();
    localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).a(this);
    }
    d.clear();
    localIterator = g.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      String[] arrayOfString = str.split("x");
      localObject = c;
      int j = Integer.parseInt(arrayOfString[0]);
      int k = Integer.parseInt(arrayOfString[1]);
      int i = ((Integer)f.get(str)).intValue();
      str = ((e)localObject).b(j, k);
      localObject = (List)a.get(str);
      while ((((List)localObject).size() > 0) && (i > 0))
      {
        ((com.instagram.filterkit.b.c)((List)localObject).remove(0)).d();
        i -= 1;
      }
    }
    f.clear();
    g.clear();
  }
  
  public final void a(b paramb, f paramf)
  {
    int i = 1;
    if (a.remove(paramb)) {}
    for (;;)
    {
      if (i != 0)
      {
        c.a((com.instagram.filterkit.b.c)paramb);
        String str = b(paramb.b(), paramb.c());
        paramf = (Integer)f.get(str);
        paramb = paramf;
        if (paramf == null) {
          paramb = Integer.valueOf(0);
        }
        f.put(str, Integer.valueOf(paramb.intValue() + 1));
        g.add(str);
      }
      return;
      if ((paramf != null) && (paramf.equals(b.get(paramb)))) {
        b.remove(paramb);
      } else {
        i = 0;
      }
    }
  }
  
  public final boolean a(f paramf)
  {
    return d.contains(paramf);
  }
  
  public final void b(f paramf)
  {
    d.add(paramf);
  }
  
  public final void c(f paramf)
  {
    c.a(paramf);
    e.remove(paramf);
    if (d.contains(paramf)) {
      paramf.a(this);
    }
    d.remove(paramf);
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */