package b.a.b;

import b.ac;
import b.ai;
import b.ao;
import b.as;
import b.at;
import b.au;
import b.k;
import b.o;
import b.y;
import c.g;
import c.m;
import c.x;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;

public final class s
{
  public static final au a = new p();
  public final ai b;
  public final ad c;
  public final at d;
  public u e;
  public long f = -1L;
  public boolean g;
  public final boolean h;
  public final ao i;
  public ao j;
  public at k;
  public at l;
  public x m;
  public g n;
  public final boolean o;
  public final boolean p;
  public a q;
  public c r;
  
  public s(ai paramai, ao paramao, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, ad paramad, z paramz, at paramat)
  {
    b = paramai;
    i = paramao;
    h = paramBoolean1;
    o = paramBoolean2;
    p = paramBoolean3;
    if (paramad != null) {}
    for (;;)
    {
      c = paramad;
      m = null;
      d = paramat;
      return;
      o localo = r;
      paramad = null;
      paramz = null;
      k localk = null;
      if (paramao.c())
      {
        paramad = l;
        paramz = n;
        localk = o;
      }
      paramad = new ad(localo, new b.a(a.b, a.c, s, k, paramad, paramz, localk, p, b, c, d, g));
    }
  }
  
  public static at a(at paramat)
  {
    at localat = paramat;
    if (paramat != null)
    {
      localat = paramat;
      if (g != null)
      {
        paramat = paramat.a();
        g = null;
        localat = paramat.a();
      }
    }
    return localat;
  }
  
  public static b.z a(b.z paramz1, b.z paramz2)
  {
    int i2 = 0;
    y localy = new y();
    int i3 = a.length / 2;
    int i1 = 0;
    while (i1 < i3)
    {
      String str1 = paramz1.a(i1);
      String str2 = paramz1.b(i1);
      if (((!"Warning".equalsIgnoreCase(str1)) || (!str2.startsWith("1"))) && ((!v.a(str1)) || (paramz2.a(str1) == null))) {
        localy.a(str1, str2);
      }
      i1 += 1;
    }
    i3 = a.length / 2;
    i1 = i2;
    while (i1 < i3)
    {
      paramz1 = paramz2.a(i1);
      if ((!"Content-Length".equalsIgnoreCase(paramz1)) && (v.a(paramz1))) {
        localy.a(paramz1, paramz2.b(i1));
      }
      i1 += 1;
    }
    return localy.a();
  }
  
  public static String a(List<b.r> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i2 = paramList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (i1 > 0) {
        localStringBuilder.append("; ");
      }
      b.r localr = (b.r)paramList.get(i1);
      localStringBuilder.append(a).append('=').append(b);
      i1 += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static boolean a(ao paramao)
  {
    return t.b(b);
  }
  
  public static boolean c(at paramat)
  {
    if (a.b.equals("HEAD")) {}
    do
    {
      return false;
      int i1 = c;
      if (((i1 < 100) || (i1 >= 200)) && (i1 != 204) && (i1 != 304)) {
        return true;
      }
    } while ((v.a(paramat) == -1L) && (!"chunked".equalsIgnoreCase(paramat.a("Transfer-Encoding"))));
    return true;
  }
  
  public final s a(IOException paramIOException)
  {
    int i2 = 1;
    Object localObject = c;
    if (c != null) {
      ((ad)localObject).a(paramIOException);
    }
    boolean bool;
    if (b != null)
    {
      localObject = b;
      if ((!((ab)localObject).c()) && (!((ab)localObject).b()) && (!((ab)localObject).d())) {
        break label92;
      }
      i1 = 1;
      if (i1 == 0) {}
    }
    else
    {
      if (!(paramIOException instanceof ProtocolException)) {
        break label97;
      }
      bool = false;
      label77:
      i1 = i2;
      if (bool) {
        break label86;
      }
    }
    int i1 = 0;
    label86:
    if (i1 == 0) {}
    label92:
    label97:
    while (!b.v)
    {
      return null;
      i1 = 0;
      break;
      if ((paramIOException instanceof InterruptedIOException))
      {
        bool = paramIOException instanceof SocketTimeoutException;
        break label77;
      }
      if (((paramIOException instanceof SSLHandshakeException)) && ((paramIOException.getCause() instanceof CertificateException)))
      {
        bool = false;
        break label77;
      }
      if ((paramIOException instanceof SSLPeerUnverifiedException))
      {
        bool = false;
        break label77;
      }
      bool = true;
      break label77;
    }
    paramIOException = c();
    return new s(b, i, h, o, p, paramIOException, null, d);
  }
  
  public final void a()
  {
    if (f != -1L) {
      throw new IllegalStateException();
    }
    f = System.currentTimeMillis();
  }
  
  public final void a(b.z paramz)
  {
    if (b.h == b.t.a) {}
    while (b.r.a(i.a, paramz).isEmpty()) {
      return;
    }
    b.h.a();
  }
  
  public final boolean a(ac paramac)
  {
    ac localac = i.a;
    return (b.equals(b)) && (c == c) && (a.equals(a));
  }
  
  public final at b(at paramat)
  {
    if ((!g) || (!"gzip".equalsIgnoreCase(l.a("Content-Encoding")))) {}
    while (g == null) {
      return paramat;
    }
    m localm = new m(g.c());
    b.z localz = f.a().a("Content-Encoding").a("Content-Length").a();
    paramat = paramat.a().a(localz);
    g = new w(localz, c.r.a(localm));
    return paramat.a();
  }
  
  public final void b()
  {
    c.a(false, true, false);
  }
  
  public final ad c()
  {
    if (n != null)
    {
      b.a.p.a(n);
      if (l == null) {
        break label53;
      }
      b.a.p.a(l.g);
    }
    for (;;)
    {
      return c;
      if (m == null) {
        break;
      }
      b.a.p.a(m);
      break;
      label53:
      c.a(null);
    }
  }
  
  public final at d()
  {
    e.b();
    Object localObject = e.a();
    a = j;
    e = c.b().d;
    at localat = ((as)localObject).a(v.b, Long.toString(f)).a(v.c, Long.toString(System.currentTimeMillis())).a();
    localObject = localat;
    if (!p)
    {
      localObject = localat.a();
      g = e.a(localat);
      localObject = ((as)localObject).a();
    }
    if (("close".equalsIgnoreCase(a.a("Connection"))) || ("close".equalsIgnoreCase(((at)localObject).a("Connection")))) {
      c.a(true, false, false);
    }
    return (at)localObject;
  }
}

/* Location:
 * Qualified Name:     b.a.b.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */