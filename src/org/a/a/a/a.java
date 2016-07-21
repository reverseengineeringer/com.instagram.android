package org.a.a.a;

import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.LinkedList;
import javax.security.auth.x500.X500Principal;

public final class a
{
  private static boolean a(X509Certificate paramX509Certificate1, X509Certificate paramX509Certificate2)
  {
    if (!paramX509Certificate1.getSubjectX500Principal().equals(paramX509Certificate2.getIssuerX500Principal())) {
      return false;
    }
    try
    {
      paramX509Certificate2.verify(paramX509Certificate1.getPublicKey());
      return true;
    }
    catch (GeneralSecurityException paramX509Certificate1) {}
    return false;
  }
  
  public static X509Certificate[] a(Certificate[] paramArrayOfCertificate, b paramb)
  {
    int i = 0;
    int m = 1;
    LinkedList localLinkedList = new LinkedList();
    X509Certificate localX509Certificate1 = (X509Certificate)paramArrayOfCertificate[0];
    if (paramb.a(localX509Certificate1)) {
      i = 1;
    }
    localLinkedList.add(localX509Certificate1);
    int k = 1;
    int j;
    for (;;)
    {
      j = i;
      if (k >= paramArrayOfCertificate.length) {
        break;
      }
      localX509Certificate1 = (X509Certificate)paramArrayOfCertificate[k];
      X509Certificate localX509Certificate2 = (X509Certificate)paramArrayOfCertificate[(k - 1)];
      if (paramb.a(localX509Certificate1)) {
        i = 1;
      }
      j = i;
      if (!a(localX509Certificate1, localX509Certificate2)) {
        break;
      }
      localLinkedList.add(localX509Certificate1);
      k += 1;
    }
    paramArrayOfCertificate = paramb.b((X509Certificate)paramArrayOfCertificate[(k - 1)]);
    if (paramArrayOfCertificate != null) {
      localLinkedList.add(paramArrayOfCertificate);
    }
    for (i = m;; i = j)
    {
      if (i != 0) {
        return (X509Certificate[])localLinkedList.toArray(new X509Certificate[localLinkedList.size()]);
      }
      throw new CertificateException("Didn't find a trust anchor in chain cleanup!");
    }
  }
}

/* Location:
 * Qualified Name:     org.a.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */