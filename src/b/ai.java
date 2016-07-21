package b;

import b.a.d.f;
import b.a.m;
import b.a.p;
import java.net.Proxy;
import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

public class ai
  implements Cloneable
{
  private static final List<q> A;
  private static final List<aj> z = p.a(new aj[] { aj.d, aj.c, aj.b });
  public final u a;
  public final Proxy b;
  public final List<aj> c;
  public final List<q> d;
  final List<ae> e;
  public final List<ae> f;
  public final ProxySelector g;
  public final t h;
  final d i;
  final b.a.g j;
  public final SocketFactory k;
  public final SSLSocketFactory l;
  final f m;
  public final HostnameVerifier n;
  public final k o;
  public final c p;
  public final c q;
  public final o r;
  public final w s;
  public final boolean t;
  public final boolean u;
  public final boolean v;
  public final int w;
  public final int x;
  public final int y;
  
  static
  {
    A = p.a(new q[] { q.a, q.b, q.c });
    b.a.f.b = new ag();
  }
  
  public ai()
  {
    this(new ah());
  }
  
  private ai(ah paramah)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e = p.a(e);
    f = p.a(f);
    g = g;
    h = h;
    i = i;
    j = j;
    k = k;
    Object localObject = d.iterator();
    int i1 = 0;
    if (((Iterator)localObject).hasNext())
    {
      q localq = (q)((Iterator)localObject).next();
      if ((i1 != 0) || (d)) {}
      for (i1 = 1;; i1 = 0) {
        break;
      }
    }
    if ((l != null) || (i1 == 0)) {
      l = l;
    }
    for (;;)
    {
      if ((l == null) || (m != null)) {
        break label402;
      }
      localObject = m.a().a(l);
      if (localObject == null)
      {
        throw new IllegalStateException("Unable to extract the trust manager on " + m.a() + ", sslSocketFactory is " + l.getClass());
        try
        {
          localObject = SSLContext.getInstance("TLS");
          ((SSLContext)localObject).init(null, null, null);
          l = ((SSLContext)localObject).getSocketFactory();
        }
        catch (GeneralSecurityException paramah)
        {
          throw new AssertionError();
        }
      }
    }
    m = m.a().a((X509TrustManager)localObject);
    localObject = new i(o);
    b = m;
    for (o = ((i)localObject).a();; o = o)
    {
      n = n;
      p = p;
      q = q;
      r = r;
      s = s;
      t = t;
      u = u;
      v = v;
      w = w;
      x = x;
      y = y;
      return;
      label402:
      m = m;
    }
  }
  
  public final g a(ao paramao)
  {
    return new am(this, paramao);
  }
}

/* Location:
 * Qualified Name:     b.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */