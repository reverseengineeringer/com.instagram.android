package b.a.d;

import b.a.p;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

public final class d
  implements HostnameVerifier
{
  public static final d a = new d();
  
  public static List<String> a(X509Certificate paramX509Certificate)
  {
    List localList = a(paramX509Certificate, 7);
    paramX509Certificate = a(paramX509Certificate, 2);
    ArrayList localArrayList = new ArrayList(localList.size() + paramX509Certificate.size());
    localArrayList.addAll(localList);
    localArrayList.addAll(paramX509Certificate);
    return localArrayList;
  }
  
  private static List<String> a(X509Certificate paramX509Certificate, int paramInt)
  {
    localArrayList = new ArrayList();
    try
    {
      paramX509Certificate = paramX509Certificate.getSubjectAlternativeNames();
      if (paramX509Certificate == null) {
        return Collections.emptyList();
      }
      paramX509Certificate = paramX509Certificate.iterator();
      while (paramX509Certificate.hasNext())
      {
        Object localObject = (List)paramX509Certificate.next();
        if ((localObject != null) && (((List)localObject).size() >= 2))
        {
          Integer localInteger = (Integer)((List)localObject).get(0);
          if ((localInteger != null) && (localInteger.intValue() == paramInt))
          {
            localObject = (String)((List)localObject).get(1);
            if (localObject != null) {
              localArrayList.add(localObject);
            }
          }
        }
      }
      return localArrayList;
    }
    catch (CertificateParsingException paramX509Certificate)
    {
      return Collections.emptyList();
    }
  }
  
  private static boolean a(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString1.startsWith(".")) || (paramString1.endsWith(".."))) {}
    String str;
    int i;
    do
    {
      do
      {
        do
        {
          do
          {
            return false;
          } while ((paramString2 == null) || (paramString2.length() == 0) || (paramString2.startsWith(".")) || (paramString2.endsWith("..")));
          str = paramString1;
          if (!paramString1.endsWith(".")) {
            str = paramString1 + '.';
          }
          paramString1 = paramString2;
          if (!paramString2.endsWith(".")) {
            paramString1 = paramString2 + '.';
          }
          paramString1 = paramString1.toLowerCase(Locale.US);
          if (!paramString1.contains("*")) {
            return str.equals(paramString1);
          }
        } while ((!paramString1.startsWith("*.")) || (paramString1.indexOf('*', 1) != -1) || (str.length() < paramString1.length()) || ("*.".equals(paramString1)));
        paramString1 = paramString1.substring(1);
      } while (!str.endsWith(paramString1));
      i = str.length() - paramString1.length();
    } while ((i > 0) && (str.lastIndexOf('.', i - 1) != -1));
    return true;
  }
  
  public final boolean verify(String paramString, SSLSession paramSSLSession)
  {
    try
    {
      paramSSLSession = (X509Certificate)paramSSLSession.getPeerCertificates()[0];
      int j;
      int i;
      label89:
      c localc;
      if (p.c(paramString))
      {
        paramSSLSession = a(paramSSLSession, 7);
        j = paramSSLSession.size();
        i = 0;
        if (i >= j) {
          break label717;
        }
        if (paramString.equalsIgnoreCase((String)paramSSLSession.get(i))) {
          return true;
        }
      }
      else
      {
        String str = paramString.toLowerCase(Locale.US);
        paramString = a(paramSSLSession, 2);
        int k = paramString.size();
        j = 0;
        i = 0;
        if (j < k)
        {
          if (!a(str, (String)paramString.get(j))) {
            break label719;
          }
          return true;
        }
        if (i == 0)
        {
          localc = new c(paramSSLSession.getSubjectX500Principal());
          c = 0;
          d = 0;
          e = 0;
          f = 0;
          g = a.toCharArray();
          paramSSLSession = localc.a();
          if (paramSSLSession != null) {
            break label707;
          }
          paramString = null;
          while (paramString != null)
          {
            return a(str, paramString);
            label194:
            paramString = "";
            if (c == b) {
              paramString = null;
            } else {
              switch (g[c])
              {
              }
            }
          }
        }
      }
      for (;;)
      {
        paramString = localc.c();
        while (!"cn".equalsIgnoreCase(paramSSLSession))
        {
          if (c < b) {
            break label579;
          }
          paramString = null;
          break;
          c += 1;
          d = c;
          e = d;
          if (c == b) {
            throw new IllegalStateException("Unexpected end of DN: " + a);
          }
          if (g[c] == '"') {
            for (c += 1; (c < b) && (g[c] == ' '); c += 1) {}
          }
          if (g[c] == '\\') {
            g[e] = localc.d();
          }
          for (;;)
          {
            c += 1;
            e += 1;
            break;
            g[e] = g[c];
          }
          paramString = new String(g, d, e - d);
          continue;
          paramString = localc.b();
        }
        label579:
        if ((g[c] != ',') && (g[c] != ';') && (g[c] != '+')) {
          throw new IllegalStateException("Malformed DN: " + a);
        }
        c += 1;
        paramSSLSession = localc.a();
        if (paramSSLSession == null)
        {
          throw new IllegalStateException("Malformed DN: " + a);
          return false;
          label707:
          break label194;
          i += 1;
          break;
          label717:
          return false;
          label719:
          j += 1;
          i = 1;
          break label89;
        }
        break label194;
      }
      return false;
    }
    catch (SSLException paramString) {}
  }
}

/* Location:
 * Qualified Name:     b.a.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */