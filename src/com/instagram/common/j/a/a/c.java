package com.instagram.common.j.a.a;

import com.instagram.common.a.c.a;
import com.instagram.common.j.a.f;
import com.instagram.common.j.a.r;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import java.util.Vector;

public final class c
  implements r
{
  private static final char[] c = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
  public final d a;
  public final List<d> b = new LinkedList();
  private final f d;
  private final d e;
  private b f = b.a;
  
  public c(b paramb)
  {
    Object localObject = new StringBuilder();
    Random localRandom = new Random();
    int i = 0;
    while (i < 30)
    {
      ((StringBuilder)localObject).append(c[localRandom.nextInt(c.length)]);
      i += 1;
    }
    localObject = ((StringBuilder)localObject).toString();
    d = new f("Content-Type", "multipart/form-data; boundary=" + (String)localObject);
    a = new k(new String[] { "--", localObject, "\r\n" });
    e = new k(new String[] { "--", localObject, "--", "\r\n" });
    localObject = paramb;
    if (paramb == null) {
      localObject = b.a;
    }
    f = ((b)localObject);
  }
  
  public final InputStream a()
  {
    long l1 = c();
    f.a(0L, l1);
    Object localObject = new Vector();
    try
    {
      Iterator localIterator = b.iterator();
      d locald;
      for (l1 = 0L; localIterator.hasNext(); l1 = locald.b() + l1)
      {
        locald = (d)localIterator.next();
        ((Vector)localObject).add(locald.a());
      }
      ((Vector)localObject).add(e.a());
      long l2 = e.b();
      return new i(new SequenceInputStream(((Vector)localObject).elements()), l2 + l1, f);
    }
    catch (IOException localIOException)
    {
      localObject = ((Vector)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        a.a((InputStream)((Iterator)localObject).next());
      }
      throw localIOException;
    }
  }
  
  public final void a(String paramString, e parame)
  {
    b.add(a);
    paramString = new k(new String[] { "Content-Disposition: form-data; name=\"", paramString, "\"; filename=\"", parame.c(), "\"", "\r\n", "Content-Type: ", parame.d(), "\r\n", "Content-Transfer-Encoding: binary", "\r\n", "\r\n" });
    b.add(paramString);
    b.add(parame);
    b.add(new k(new String[] { "\r\n" }));
  }
  
  public final f b()
  {
    return d;
  }
  
  public final long c()
  {
    Iterator localIterator = b.iterator();
    for (long l = 0L; localIterator.hasNext(); l = ((d)localIterator.next()).b() + l) {}
    return e.b() + l;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */