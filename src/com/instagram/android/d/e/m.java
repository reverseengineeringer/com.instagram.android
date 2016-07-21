package com.instagram.android.d.e;

import com.instagram.api.d.d;
import com.instagram.common.a.a.i;
import com.instagram.common.e.b.b;
import com.instagram.common.i.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class m
{
  private static m f;
  List<com.instagram.p.a.a> a = new ArrayList();
  public String b;
  long c = 0L;
  public boolean d = false;
  public boolean e = false;
  
  public static void a()
  {
    try
    {
      if (f != null)
      {
        m localm = f;
        a.clear();
        c = 0L;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static m b()
  {
    try
    {
      if (f == null) {
        f = new m();
      }
      m localm = f;
      return localm;
    }
    finally {}
  }
  
  public final void a(String paramString)
  {
    Iterator localIterator = a.iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = (com.instagram.p.a.a)localIterator.next();
      if (((com.instagram.p.a.a)localObject).b().equals(paramString))
      {
        a.remove(localObject);
        paramString = new ArrayList();
        paramString.add(((com.instagram.p.a.a)localObject).b());
        if (b != 0) {
          break label129;
        }
        localObject = a.a();
        ((d)localObject).b("user", "[" + i.a().a(paramString) + "]");
        c.a(((d)localObject).a(), b.a());
      }
    }
    for (;;)
    {
      e = true;
      return;
      label129:
      if (b == 2) {
        a.b(paramString);
      } else if (b == 1) {
        a.a(paramString);
      }
    }
  }
  
  public final boolean c()
  {
    if (a.isEmpty()) {}
    long l;
    do
    {
      return true;
      l = System.currentTimeMillis();
    } while ((l < c) || (l > c + 1800000L));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.e.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */