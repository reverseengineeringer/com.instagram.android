package com.facebook.g.a;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

public final class c
  implements HostnameVerifier
{
  private static final Pattern a = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
  
  private static d a(String paramString, List<String> paramList)
  {
    d locald = new d(paramString);
    e = true;
    h = paramString;
    i = paramList;
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if (paramString.equalsIgnoreCase(str))
      {
        d = true;
        f = str;
        a = true;
        return locald;
      }
    }
    a = false;
    return locald;
  }
  
  private static List<String> a(X509Certificate paramX509Certificate, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
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
  
  private static boolean a(String paramString)
  {
    return a.matcher(paramString).matches();
  }
  
  private static boolean a(String paramString1, String paramString2)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString2 == null) || (paramString2.length() == 0)) {
      bool1 = false;
    }
    int i;
    int j;
    int k;
    do
    {
      do
      {
        return bool1;
        paramString2 = paramString2.toLowerCase(Locale.US);
        if (!paramString2.contains("*")) {
          return paramString1.equals(paramString2);
        }
        if (!paramString2.startsWith("*.")) {
          break;
        }
        bool1 = bool2;
      } while (paramString1.regionMatches(0, paramString2, 2, paramString2.length() - 2));
      i = paramString2.indexOf('*');
      if (i > paramString2.indexOf('.')) {
        return false;
      }
      if (!paramString1.regionMatches(0, paramString2, 0, i)) {
        return false;
      }
      j = paramString2.length() - (i + 1);
      k = paramString1.length() - j;
      if ((paramString1.indexOf('.', i) < k) && (!paramString1.endsWith(".clients.google.com"))) {
        return false;
      }
      bool1 = bool2;
    } while (paramString1.regionMatches(k, paramString2, i + 1, j));
    return false;
  }
  
  private static d b(String paramString1, String paramString2, List<String> paramList)
  {
    d locald = new d(paramString1);
    h = paramString2;
    i = paramList;
    paramString1 = paramString1.toLowerCase(Locale.US);
    paramList = paramList.iterator();
    for (int i = 0; paramList.hasNext(); i = 1)
    {
      String str = (String)paramList.next();
      if (a(paramString1, str))
      {
        c = true;
        f = str;
        a = true;
        return locald;
      }
    }
    if ((i == 0) && (paramString2 != null) && (a(paramString1, paramString2)))
    {
      b = true;
      f = paramString2;
      a = true;
      return locald;
    }
    a = false;
    return locald;
  }
  
  private static d b(String paramString, X509Certificate paramX509Certificate)
  {
    String str = "";
    try
    {
      localObject = a(paramX509Certificate, 7);
      paramX509Certificate = str;
    }
    catch (CertificateParsingException paramX509Certificate)
    {
      for (;;)
      {
        Object localObject = new ArrayList(0);
        paramX509Certificate = "Failed parsing subjectAltName: " + paramX509Certificate.getMessage();
      }
    }
    paramString = a(paramString, (List)localObject);
    g = paramX509Certificate;
    return paramString;
  }
  
  private d c(String paramString, X509Certificate paramX509Certificate)
  {
    Object localObject2 = new b(paramX509Certificate.getSubjectX500Principal());
    c = 0;
    d = 0;
    e = 0;
    f = 0;
    String str = ((b)localObject2).a();
    localObject1 = str;
    if (str == null)
    {
      str = null;
      localObject2 = "";
    }
    try
    {
      localObject1 = a(paramX509Certificate, 2);
      paramX509Certificate = (X509Certificate)localObject2;
    }
    catch (CertificateParsingException paramX509Certificate)
    {
      for (;;)
      {
        localObject1 = new ArrayList(0);
        paramX509Certificate = "Failed parsing subjectAltName: " + paramX509Certificate.getMessage();
      }
    }
    paramString = b(paramString, str, (List)localObject1);
    g = paramX509Certificate;
    return paramString;
    label468:
    do
    {
      str = "";
      if (c == b)
      {
        str = null;
        break;
      }
      switch (g[c])
      {
      default: 
        str = ((b)localObject2).c();
      }
      while (!"cn".equalsIgnoreCase((String)localObject1))
      {
        if (c < b) {
          break label468;
        }
        str = null;
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
          g[e] = ((b)localObject2).d();
        }
        for (;;)
        {
          c += 1;
          e += 1;
          break;
          g[e] = g[c];
        }
        str = new String(g, d, e - d);
        continue;
        str = ((b)localObject2).b();
      }
      if ((g[c] != ',') && (g[c] != ';') && (g[c] != '+')) {
        throw new IllegalStateException("Malformed DN: " + a);
      }
      c += 1;
      str = ((b)localObject2).a();
      localObject1 = str;
    } while (str != null);
    throw new IllegalStateException("Malformed DN: " + a);
  }
  
  public final d a(String paramString1, String paramString2, List<String> paramList)
  {
    if (a(paramString1)) {
      return a(paramString1, paramList);
    }
    return b(paramString1, paramString2, paramList);
  }
  
  public final d a(String paramString, X509Certificate paramX509Certificate)
  {
    if (a(paramString)) {
      return b(paramString, paramX509Certificate);
    }
    return c(paramString, paramX509Certificate);
  }
  
  public final boolean verify(String paramString, SSLSession paramSSLSession)
  {
    try
    {
      boolean bool = agetPeerCertificates0a;
      return bool;
    }
    catch (SSLException paramString) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.g.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */