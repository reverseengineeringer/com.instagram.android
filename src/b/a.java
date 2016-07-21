package b;

import b.a.p;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

public final class a
{
  public final ac a;
  public final w b;
  public final SocketFactory c;
  public final c d;
  public final List<aj> e;
  public final List<q> f;
  public final ProxySelector g;
  public final Proxy h;
  public final SSLSocketFactory i;
  public final HostnameVerifier j;
  public final k k;
  
  public a(String paramString, int paramInt, w paramw, SocketFactory paramSocketFactory, SSLSocketFactory paramSSLSocketFactory, HostnameVerifier paramHostnameVerifier, k paramk, c paramc, Proxy paramProxy, List<aj> paramList, List<q> paramList1, ProxySelector paramProxySelector)
  {
    ab localab = new ab();
    if (paramSSLSocketFactory != null)
    {
      str = "https";
      if (!str.equalsIgnoreCase("http")) {
        break label60;
      }
      a = "http";
    }
    for (;;)
    {
      if (paramString == null)
      {
        throw new IllegalArgumentException("host == null");
        str = "http";
        break;
        label60:
        if (str.equalsIgnoreCase("https")) {
          a = "https";
        } else {
          throw new IllegalArgumentException("unexpected scheme: " + str);
        }
      }
    }
    String str = ab.a(paramString, 0, paramString.length());
    if (str == null) {
      throw new IllegalArgumentException("unexpected host: " + paramString);
    }
    d = str;
    if ((paramInt <= 0) || (paramInt > 65535)) {
      throw new IllegalArgumentException("unexpected port: " + paramInt);
    }
    e = paramInt;
    a = localab.b();
    if (paramw == null) {
      throw new IllegalArgumentException("dns == null");
    }
    b = paramw;
    if (paramSocketFactory == null) {
      throw new IllegalArgumentException("socketFactory == null");
    }
    c = paramSocketFactory;
    if (paramc == null) {
      throw new IllegalArgumentException("proxyAuthenticator == null");
    }
    d = paramc;
    if (paramList == null) {
      throw new IllegalArgumentException("protocols == null");
    }
    e = p.a(paramList);
    if (paramList1 == null) {
      throw new IllegalArgumentException("connectionSpecs == null");
    }
    f = p.a(paramList1);
    if (paramProxySelector == null) {
      throw new IllegalArgumentException("proxySelector == null");
    }
    g = paramProxySelector;
    h = paramProxy;
    i = paramSSLSocketFactory;
    j = paramHostnameVerifier;
    k = paramk;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof a))
    {
      paramObject = (a)paramObject;
      bool1 = bool2;
      if (a.equals(a))
      {
        bool1 = bool2;
        if (b.equals(b))
        {
          bool1 = bool2;
          if (d.equals(d))
          {
            bool1 = bool2;
            if (e.equals(e))
            {
              bool1 = bool2;
              if (f.equals(f))
              {
                bool1 = bool2;
                if (g.equals(g))
                {
                  bool1 = bool2;
                  if (p.a(h, h))
                  {
                    bool1 = bool2;
                    if (p.a(i, i))
                    {
                      bool1 = bool2;
                      if (p.a(j, j))
                      {
                        bool1 = bool2;
                        if (p.a(k, k)) {
                          bool1 = true;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    int i2 = 0;
    int i3 = a.hashCode();
    int i4 = b.hashCode();
    int i5 = d.hashCode();
    int i6 = e.hashCode();
    int i7 = f.hashCode();
    int i8 = g.hashCode();
    int m;
    int n;
    if (h != null)
    {
      m = h.hashCode();
      if (i == null) {
        break label185;
      }
      n = i.hashCode();
      label91:
      if (j == null) {
        break label190;
      }
    }
    label185:
    label190:
    for (int i1 = j.hashCode();; i1 = 0)
    {
      if (k != null) {
        i2 = k.hashCode();
      }
      return (i1 + (n + (m + ((((((i3 + 527) * 31 + i4) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i8) * 31) * 31) * 31) * 31 + i2;
      m = 0;
      break;
      n = 0;
      break label91;
    }
  }
}

/* Location:
 * Qualified Name:     b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */