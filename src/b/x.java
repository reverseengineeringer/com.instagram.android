package b;

import b.a.p;
import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

public final class x
{
  public final l a;
  public final List<Certificate> b;
  private final aw c;
  private final List<Certificate> d;
  
  private x(aw paramaw, l paraml, List<Certificate> paramList1, List<Certificate> paramList2)
  {
    c = paramaw;
    a = paraml;
    b = paramList1;
    d = paramList2;
  }
  
  public static x a(SSLSession paramSSLSession)
  {
    Object localObject = paramSSLSession.getCipherSuite();
    if (localObject == null) {
      throw new IllegalStateException("cipherSuite == null");
    }
    l locall = l.a((String)localObject);
    localObject = paramSSLSession.getProtocol();
    if (localObject == null) {
      throw new IllegalStateException("tlsVersion == null");
    }
    aw localaw = aw.a((String)localObject);
    try
    {
      localObject = paramSSLSession.getPeerCertificates();
      if (localObject != null)
      {
        localObject = p.a((Object[])localObject);
        paramSSLSession = paramSSLSession.getLocalCertificates();
        if (paramSSLSession == null) {
          break label109;
        }
        paramSSLSession = p.a(paramSSLSession);
        return new x(localaw, locall, (List)localObject, paramSSLSession);
      }
    }
    catch (SSLPeerUnverifiedException localSSLPeerUnverifiedException)
    {
      for (;;)
      {
        List localList = null;
        continue;
        localList = Collections.emptyList();
        continue;
        label109:
        paramSSLSession = Collections.emptyList();
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof x)) {}
    do
    {
      return false;
      paramObject = (x)paramObject;
    } while ((!p.a(a, a)) || (!a.equals(a)) || (!b.equals(b)) || (!d.equals(d)));
    return true;
  }
  
  public final int hashCode()
  {
    if (c != null) {}
    for (int i = c.hashCode();; i = 0) {
      return (((i + 527) * 31 + a.hashCode()) * 31 + b.hashCode()) * 31 + d.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     b.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */