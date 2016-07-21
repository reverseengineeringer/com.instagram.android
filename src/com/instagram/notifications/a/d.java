package com.instagram.notifications.a;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import java.io.StringWriter;

public final class d
{
  public static String a(a parama)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = com.instagram.common.h.a.a.a(localStringWriter);
    localk.d();
    localk.a("di", a);
    localk.a("ac", b);
    localk.e();
    localk.close();
    return localStringWriter.toString();
  }
  
  public static a parseFromJson(i parami)
  {
    a locala = new a();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (a)localObject;
      localObject = locala;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("di".equals(localObject)) {
      a = parami.k();
    }
    for (;;)
    {
      parami.b();
      break;
      if ("ac".equals(localObject)) {
        b = parami.k();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.notifications.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */