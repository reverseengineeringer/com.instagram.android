package b.a.b;

import b.a;
import b.a.n;
import b.ac;
import b.av;
import b.w;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.ProxySelector;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;

public final class ab
{
  final a a;
  final n b;
  private Proxy c;
  private InetSocketAddress d;
  private List<Proxy> e = Collections.emptyList();
  private int f;
  private List<InetSocketAddress> g = Collections.emptyList();
  private int h;
  private final List<av> i = new ArrayList();
  
  public ab(a parama, n paramn)
  {
    a = parama;
    b = paramn;
    paramn = a;
    parama = h;
    if (parama != null) {
      e = Collections.singletonList(parama);
    }
    for (;;)
    {
      f = 0;
      return;
      e = new ArrayList();
      parama = a.g.select(paramn.a());
      if (parama != null) {
        e.addAll(parama);
      }
      e.removeAll(Collections.singleton(Proxy.NO_PROXY));
      e.add(Proxy.NO_PROXY);
    }
  }
  
  private void a(Proxy paramProxy)
  {
    g = new ArrayList();
    Object localObject;
    int j;
    if ((paramProxy.type() == Proxy.Type.DIRECT) || (paramProxy.type() == Proxy.Type.SOCKS))
    {
      localObject = a.a.b;
      j = a.a.c;
      if ((j <= 0) || (j > 65535)) {
        throw new SocketException("No route to " + (String)localObject + ":" + j + "; port is out of range");
      }
    }
    else
    {
      localObject = paramProxy.address();
      if (!(localObject instanceof InetSocketAddress)) {
        throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + localObject.getClass());
      }
      InetSocketAddress localInetSocketAddress = (InetSocketAddress)localObject;
      localObject = localInetSocketAddress.getAddress();
      if (localObject == null) {}
      for (localObject = localInetSocketAddress.getHostName();; localObject = ((InetAddress)localObject).getHostAddress())
      {
        j = localInetSocketAddress.getPort();
        break;
      }
    }
    if (paramProxy.type() == Proxy.Type.SOCKS) {
      g.add(InetSocketAddress.createUnresolved((String)localObject, j));
    }
    for (;;)
    {
      h = 0;
      return;
      paramProxy = a.b.a((String)localObject);
      int m = paramProxy.size();
      int k = 0;
      while (k < m)
      {
        localObject = (InetAddress)paramProxy.get(k);
        g.add(new InetSocketAddress((InetAddress)localObject, j));
        k += 1;
      }
    }
  }
  
  public final av a()
  {
    for (;;)
    {
      Object localObject;
      if (!c()) {
        if (!b())
        {
          if (!d()) {
            throw new NoSuchElementException();
          }
          localObject = (av)i.remove(0);
        }
      }
      av localav;
      do
      {
        return (av)localObject;
        if (!b()) {
          throw new SocketException("No route to " + a.a.b + "; exhausted proxy configurations: " + e);
        }
        localObject = e;
        int j = f;
        f = (j + 1);
        localObject = (Proxy)((List)localObject).get(j);
        a((Proxy)localObject);
        c = ((Proxy)localObject);
        if (!c()) {
          throw new SocketException("No route to " + a.a.b + "; exhausted inet socket addresses: " + g);
        }
        localObject = g;
        j = h;
        h = (j + 1);
        d = ((InetSocketAddress)((List)localObject).get(j));
        localav = new av(a, c, d);
        localObject = localav;
      } while (!b.c(localav));
      i.add(localav);
    }
  }
  
  final boolean b()
  {
    return f < e.size();
  }
  
  final boolean c()
  {
    return h < g.size();
  }
  
  final boolean d()
  {
    return !i.isEmpty();
  }
}

/* Location:
 * Qualified Name:     b.a.b.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */