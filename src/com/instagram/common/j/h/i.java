package com.instagram.common.j.h;

import java.lang.reflect.Method;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

public final class i
{
  public static byte[][] a()
  {
    ArrayList localArrayList = b();
    if ((localArrayList == null) || (localArrayList.isEmpty())) {
      return null;
    }
    byte[][] arrayOfByte = new byte[localArrayList.size()][];
    int i = 0;
    for (;;)
    {
      if (i < localArrayList.size()) {}
      try
      {
        arrayOfByte[i] = ((X509Certificate)localArrayList.get(i)).getEncoded();
        i += 1;
        continue;
        return arrayOfByte;
      }
      catch (CertificateEncodingException localCertificateEncodingException)
      {
        for (;;) {}
      }
    }
  }
  
  private static ArrayList<X509Certificate> b()
  {
    label165:
    for (;;)
    {
      try
      {
        Object localObject5 = c();
        Object localObject1;
        if (localObject5 == null)
        {
          localObject1 = null;
          return (ArrayList<X509Certificate>)localObject1;
        }
        try
        {
          Object localObject6 = localObject5.getClass();
          localObject1 = ((Class)localObject6).getDeclaredMethod("userAliases", new Class[0]);
          localObject6 = ((Class)localObject6).getDeclaredMethod("getCertificate", new Class[] { String.class });
          Object localObject7 = (Set)((Method)localObject1).invoke(localObject5, new Object[0]);
          if ((localObject7 == null) || (((Set)localObject7).isEmpty())) {
            break label165;
          }
          localObject1 = new ArrayList(((Set)localObject7).size());
          localObject7 = ((Set)localObject7).iterator();
          if (((Iterator)localObject7).hasNext())
          {
            X509Certificate localX509Certificate = (X509Certificate)((Method)localObject6).invoke(localObject5, new Object[] { (String)((Iterator)localObject7).next() });
            if (localX509Certificate == null) {
              continue;
            }
            ((ArrayList)localObject1).add(localX509Certificate);
            continue;
          }
        }
        catch (Exception localException)
        {
          Object localObject2 = null;
        }
        continue;
        Object localObject4 = null;
      }
      finally {}
    }
  }
  
  private static Object c()
  {
    try
    {
      Object localObject1 = Class.forName("com.android.org.conscrypt.TrustedCertificateStore").newInstance();
      return localObject1;
    }
    catch (Exception localException1)
    {
      try
      {
        Object localObject2 = Class.forName("org.apache.harmony.xnet.provider.jsse.TrustedCertificateStore").newInstance();
        return localObject2;
      }
      catch (Exception localException2) {}
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.h.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */