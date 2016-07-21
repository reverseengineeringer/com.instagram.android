package org.chromium.net;

import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class AndroidCertVerifyResult
{
  private final int a;
  private final boolean b;
  private final List<X509Certificate> c;
  
  public AndroidCertVerifyResult(int paramInt)
  {
    a = paramInt;
    b = false;
    c = Collections.emptyList();
  }
  
  public AndroidCertVerifyResult(boolean paramBoolean, List<X509Certificate> paramList)
  {
    a = 0;
    b = paramBoolean;
    c = new ArrayList(paramList);
  }
  
  @CalledByNative
  public byte[][] getCertificateChainEncoded()
  {
    byte[][] arrayOfByte = new byte[c.size()][];
    int i = 0;
    try
    {
      while (i < c.size())
      {
        arrayOfByte[i] = ((X509Certificate)c.get(i)).getEncoded();
        i += 1;
      }
      return localCertificateEncodingException;
    }
    catch (CertificateEncodingException localCertificateEncodingException)
    {
      return new byte[0][];
    }
  }
  
  @CalledByNative
  public int getStatus()
  {
    return a;
  }
  
  @CalledByNative
  public boolean isIssuedByKnownRoot()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.AndroidCertVerifyResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */