package com.instagram.android.app;

import com.instagram.common.e.i;
import com.instagram.common.j.a.f;
import com.instagram.common.j.a.o;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.y;
import com.instagram.common.k.b.g;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class c
  extends com.instagram.common.k.b.d
{
  private static final com.instagram.common.k.b.h b = new a();
  private final List<com.instagram.common.k.b.h> c = Arrays.asList(new com.instagram.common.k.b.h[] { b, com.instagram.common.j.b.h.a });
  
  public final com.instagram.common.k.b.b a(g paramg)
  {
    return a(paramg, -1, -1);
  }
  
  public final com.instagram.common.k.b.c a(g paramg, int paramInt1, int paramInt2)
  {
    localObject = new o();
    b = b;
    c = q.d;
    p localp = ((o)localObject).a();
    if (paramInt1 >= 0) {
      if (paramInt2 < 0) {
        break label123;
      }
    }
    label123:
    for (localObject = Integer.valueOf(paramInt2);; localObject = "")
    {
      localp.a("Range", i.a("bytes=%s-%s", new Object[] { Integer.valueOf(paramInt1), localObject }));
      paramg = d;
      localObject = c.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((com.instagram.common.k.b.h)((Iterator)localObject).next()).a(localp, paramg);
      }
    }
    localObject = y.a().a(localp);
    paramg = c;
    if (paramg == null)
    {
      paramInt1 = a;
      throw new IOException("response doesn't have body, status code : " + paramInt1);
    }
    l2 = -1L;
    l1 = l2;
    String[] arrayOfString;
    if (((com.instagram.common.j.a.d)localObject).b("Content-Range"))
    {
      localObject = a"Content-Range"b;
      arrayOfString = ((String)localObject).split("/");
    }
    try
    {
      paramInt1 = Integer.parseInt(arrayOfString[1]);
      l1 = paramInt1;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;)
      {
        com.instagram.common.d.c.a("IgDownloader", "failed to parse content-range " + (String)localObject);
        l1 = l2;
      }
    }
    return new b(this, l1, paramg, localp);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.app.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */