package b;

import b.a.d.f;
import b.a.g;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

public final class ah
{
  u a;
  Proxy b;
  public List<aj> c;
  List<q> d;
  final List<ae> e = new ArrayList();
  final List<ae> f = new ArrayList();
  ProxySelector g;
  t h;
  d i;
  g j;
  SocketFactory k;
  SSLSocketFactory l;
  f m;
  HostnameVerifier n;
  k o;
  c p;
  c q;
  o r;
  w s;
  boolean t;
  boolean u;
  boolean v;
  public int w;
  public int x;
  public int y;
  
  public ah()
  {
    a = new u();
    c = ai.a();
    d = ai.b();
    g = ProxySelector.getDefault();
    h = t.a;
    k = SocketFactory.getDefault();
    n = b.a.d.d.a;
    o = k.a;
    p = c.a;
    q = c.a;
    r = new o();
    s = w.a;
    t = true;
    u = true;
    v = true;
    w = 10000;
    x = 10000;
    y = 10000;
  }
  
  public ah(ai paramai)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e.addAll(e);
    f.addAll(f);
    g = g;
    h = h;
    j = j;
    i = i;
    k = k;
    l = l;
    m = m;
    n = n;
    o = o;
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
  }
  
  public final ai a()
  {
    return new ai(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     b.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */