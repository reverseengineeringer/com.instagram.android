package com.instagram.v.b;

import android.content.Context;
import android.database.DataSetObservable;
import android.text.TextUtils;
import com.instagram.common.z.a.d;
import com.instagram.f.c;
import com.instagram.user.a.q;
import com.instagram.user.e.a.a.e;
import com.instagram.user.e.a.a.g;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class b
  extends com.instagram.common.z.b
  implements com.instagram.user.follow.a.b
{
  public final Set<String> b = new HashSet();
  public final List<q> c = new ArrayList();
  public final List<q> d = new ArrayList();
  private final g e;
  
  public b(Context paramContext, e parame)
  {
    e = new g(paramContext, parame);
    a(new d[] { e });
  }
  
  private static boolean a(String paramString1, String paramString2)
  {
    return paramString1.toLowerCase(c.b()).startsWith(paramString2.toLowerCase(c.b()));
  }
  
  public final boolean a(String paramString)
  {
    return b.contains(paramString);
  }
  
  public void b()
  {
    a();
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      a((q)localIterator.next(), null, e);
    }
    a.notifyChanged();
  }
  
  public final void b(String paramString)
  {
    d.clear();
    b.clear();
    if (TextUtils.isEmpty(paramString)) {
      d.addAll(c);
    }
    for (;;)
    {
      paramString = d.iterator();
      while (paramString.hasNext())
      {
        localObject = (q)paramString.next();
        b.add(i);
      }
      Object localObject = c.iterator();
      while (((Iterator)localObject).hasNext())
      {
        q localq = (q)((Iterator)localObject).next();
        if ((a(b, paramString)) || (a(c, paramString))) {
          d.add(localq);
        }
      }
    }
    b();
  }
  
  public final void d()
  {
    b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */