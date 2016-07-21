package b.a.b;

import b.ao;
import b.as;
import b.at;
import b.au;
import b.av;
import b.m;
import c.r;
import c.x;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Proxy.Type;

public final class k
  implements u
{
  final ad a;
  final c.h b;
  final c.g c;
  int d = 0;
  private s e;
  
  public k(ad paramad, c.h paramh, c.g paramg)
  {
    a = paramad;
    b = paramh;
    c = paramg;
  }
  
  public final as a()
  {
    return c();
  }
  
  public final au a(at paramat)
  {
    Object localObject;
    if (!s.c(paramat)) {
      localObject = a(0L);
    }
    for (;;)
    {
      return new w(f, r.a((c.y)localObject));
      if ("chunked".equalsIgnoreCase(paramat.a("Transfer-Encoding")))
      {
        localObject = e;
        if (d != 4) {
          throw new IllegalStateException("state: " + d);
        }
        d = 5;
        localObject = new g(this, (s)localObject);
      }
      else
      {
        long l = v.a(paramat);
        if (l != -1L)
        {
          localObject = a(l);
        }
        else
        {
          if (d != 4) {
            throw new IllegalStateException("state: " + d);
          }
          if (a == null) {
            throw new IllegalStateException("streamAllocation == null");
          }
          d = 5;
          a.a(true, false, false);
          localObject = new j(this, (byte)0);
        }
      }
    }
  }
  
  public final x a(ao paramao, long paramLong)
  {
    if ("chunked".equalsIgnoreCase(paramao.a("Transfer-Encoding")))
    {
      if (d != 1) {
        throw new IllegalStateException("state: " + d);
      }
      d = 2;
      return new f(this, (byte)0);
    }
    if (paramLong != -1L)
    {
      if (d != 1) {
        throw new IllegalStateException("state: " + d);
      }
      d = 2;
      return new h(this, paramLong, (byte)0);
    }
    throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
  }
  
  public final c.y a(long paramLong)
  {
    if (d != 4) {
      throw new IllegalStateException("state: " + d);
    }
    d = 5;
    return new i(this, paramLong);
  }
  
  public final void a(s params)
  {
    e = params;
  }
  
  public final void a(z paramz)
  {
    if (d != 1) {
      throw new IllegalStateException("state: " + d);
    }
    d = 3;
    paramz.a(c);
  }
  
  public final void a(ao paramao)
  {
    e.a();
    Object localObject = e.c.b().a().b.type();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(b);
    localStringBuilder.append(' ');
    int i;
    if ((!paramao.c()) && (localObject == Proxy.Type.HTTP))
    {
      i = 1;
      if (i == 0) {
        break label115;
      }
      localStringBuilder.append(a);
    }
    for (;;)
    {
      localStringBuilder.append(" HTTP/1.1");
      localObject = localStringBuilder.toString();
      a(c, (String)localObject);
      return;
      i = 0;
      break;
      label115:
      localStringBuilder.append(y.a(a));
    }
  }
  
  public final void a(b.z paramz, String paramString)
  {
    if (d != 0) {
      throw new IllegalStateException("state: " + d);
    }
    c.b(paramString).b("\r\n");
    int i = 0;
    int j = a.length / 2;
    while (i < j)
    {
      c.b(paramz.a(i)).b(": ").b(paramz.b(i)).b("\r\n");
      i += 1;
    }
    c.b("\r\n");
    d = 1;
  }
  
  public final void b()
  {
    c.flush();
  }
  
  public final as c()
  {
    if ((d != 1) && (d != 3)) {
      throw new IllegalStateException("state: " + d);
    }
    try
    {
      ac localac;
      do
      {
        localac = ac.a(b.o());
        localObject = new as();
        b = a;
        c = b;
        d = c;
        localObject = ((as)localObject).a(d());
      } while (b == 100);
      d = 4;
      return (as)localObject;
    }
    catch (EOFException localEOFException)
    {
      Object localObject = new IOException("unexpected end of stream on " + a);
      ((IOException)localObject).initCause(localEOFException);
      throw ((Throwable)localObject);
    }
  }
  
  public final b.z d()
  {
    b.y localy = new b.y();
    for (;;)
    {
      String str = b.o();
      if (str.length() == 0) {
        break;
      }
      b.a.f.b.a(localy, str);
    }
    return localy.a();
  }
}

/* Location:
 * Qualified Name:     b.a.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */