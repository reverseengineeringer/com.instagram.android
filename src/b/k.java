package b;

import b.a.d.b;
import b.a.d.f;
import b.a.p;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

public final class k
{
  public static final k a = new i().a();
  private final List<j> b;
  private final f c;
  
  private k(i parami)
  {
    b = p.a(a);
    c = b;
  }
  
  private static c.i a(X509Certificate paramX509Certificate)
  {
    return p.b(c.i.a(paramX509Certificate.getPublicKey().getEncoded()));
  }
  
  public static String a(Certificate paramCertificate)
  {
    if (!(paramCertificate instanceof X509Certificate)) {
      throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
    }
    return "sha256/" + a((X509Certificate)paramCertificate).b();
  }
  
  public final void a(String paramString, List<Certificate> paramList)
  {
    int k = 0;
    Object localObject1 = Collections.emptyList();
    Object localObject2 = b.iterator();
    Object localObject3;
    int i;
    if (((Iterator)localObject2).hasNext())
    {
      localObject3 = (j)((Iterator)localObject2).next();
      if (a.equals(paramString))
      {
        i = 1;
        label55:
        if (i == 0) {
          break label538;
        }
        if (!((List)localObject1).isEmpty()) {
          break label535;
        }
        localObject1 = new ArrayList();
        label78:
        ((List)localObject1).add(localObject3);
      }
    }
    label364:
    label379:
    label535:
    label538:
    for (;;)
    {
      break;
      i = paramString.indexOf('.');
      if ((a.startsWith("*.")) && (paramString.regionMatches(false, i + 1, a, 2, a.length() - 2)))
      {
        i = 1;
        break label55;
      }
      i = 0;
      break label55;
      if (((List)localObject1).isEmpty()) {
        return;
      }
      Object localObject4 = paramList;
      if (c != null) {
        localObject4 = new b(c).a(paramList);
      }
      int m = ((List)localObject4).size();
      i = 0;
      for (;;)
      {
        if (i >= m) {
          break label379;
        }
        X509Certificate localX509Certificate = (X509Certificate)((List)localObject4).get(i);
        int n = ((List)localObject1).size();
        j = 0;
        paramList = null;
        localObject2 = null;
        if (j < n)
        {
          j localj = (j)((List)localObject1).get(j);
          if (b.equals("sha256/"))
          {
            localObject3 = paramList;
            if (paramList == null) {
              localObject3 = a(localX509Certificate);
            }
            if (c.equals(localObject3)) {
              break;
            }
            paramList = (List<Certificate>)localObject3;
          }
          do
          {
            j += 1;
            break;
            if (!b.equals("sha1/")) {
              break label364;
            }
            localObject3 = localObject2;
            if (localObject2 == null) {
              localObject3 = p.a(c.i.a(localX509Certificate.getPublicKey().getEncoded()));
            }
            localObject2 = localObject3;
          } while (!c.equals(localObject3));
          return;
          throw new AssertionError();
        }
        i += 1;
      }
      paramList = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
      int j = ((List)localObject4).size();
      i = 0;
      while (i < j)
      {
        localObject2 = (X509Certificate)((List)localObject4).get(i);
        paramList.append("\n    ").append(a((Certificate)localObject2)).append(": ").append(((X509Certificate)localObject2).getSubjectDN().getName());
        i += 1;
      }
      paramList.append("\n  Pinned certificates for ").append(paramString).append(":");
      j = ((List)localObject1).size();
      i = k;
      while (i < j)
      {
        paramString = (j)((List)localObject1).get(i);
        paramList.append("\n    ").append(paramString);
        i += 1;
      }
      throw new SSLPeerUnverifiedException(paramList.toString());
      break label78;
    }
  }
}

/* Location:
 * Qualified Name:     b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */