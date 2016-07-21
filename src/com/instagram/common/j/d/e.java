package com.instagram.common.j.d;

import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSessionContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;

public class e
{
  public static final String[] a = { "WoiWRyIOVNa9ihaBciRSC7XHjliYS9VwUGOIud4PB18=", "PZXN3lRAy+8tBKk2Ox6F7jIlnzr2Yzmwqc3JnyfXoCw=", "gMxWOrX4PMQesK9qFNbYBxjBfjUvlkn/vN1n+L9lE5E=", "q4PO2G2cbkZhZ82+JgmRUyGMoAeozA+BSXVXQWB8XWQ=" };
  private static final Class<?> b = e.class;
  private static final String[] c = { "gzF+YoVCU9bXeDGQ7JGQVumRueM=", "wwKxc2ILR3hdIeJNs6xGsfy4xak=", "R0nfFlf0bIvSjHkbmfufKIEqYOA=", "1ww8E0AYsR2oX5lndk2hwp2Uosk=" };
  
  public static c a()
  {
    int i = 0;
    System.currentTimeMillis();
    try
    {
      Object localObject1 = new b();
      b = org.a.a.a.b.a();
      if (!com.instagram.common.c.b.b())
      {
        String[] arrayOfString = c;
        int j = arrayOfString.length;
        while (i < j)
        {
          String str = arrayOfString[i];
          ((b)localObject1).a("*.instagram.com", new String[] { "sha1/" + str });
          i += 1;
        }
      }
      localObject1 = new c((b)localObject1, (byte)0);
      return (c)localObject1;
    }
    finally
    {
      System.currentTimeMillis();
    }
  }
  
  public static SSLContext b()
  {
    System.currentTimeMillis();
    try
    {
      Object localObject1 = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
      ((KeyManagerFactory)localObject1).init(null, null);
      localObject1 = ((KeyManagerFactory)localObject1).getKeyManagers();
      Object localObject3 = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
      ((TrustManagerFactory)localObject3).init(aa);
      localObject3 = ((TrustManagerFactory)localObject3).getTrustManagers();
      SSLContext localSSLContext = SSLContext.getInstance("TLS");
      localSSLContext.init((KeyManager[])localObject1, (TrustManager[])localObject3, null);
      localSSLContext.getClientSessionContext().setSessionCacheSize(0);
      return localSSLContext;
    }
    catch (Exception localException)
    {
      throw new IllegalStateException("Failure initializing default SSL context", localException);
    }
    finally
    {
      System.currentTimeMillis();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */