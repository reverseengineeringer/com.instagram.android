package com.instagram.selfupdate;

import android.content.pm.Signature;
import java.io.ByteArrayInputStream;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;

final class w
{
  public static String a(Signature paramSignature)
  {
    if (paramSignature != null)
    {
      paramSignature = new ByteArrayInputStream(paramSignature.toByteArray());
      try
      {
        paramSignature = ((X509Certificate)CertificateFactory.getInstance("X.509").generateCertificate(paramSignature)).getIssuerDN().getName();
        return paramSignature;
      }
      catch (CertificateException paramSignature)
      {
        return "Unknown";
      }
    }
    return "Unknown";
  }
  
  public static Signature[] a(Certificate[] paramArrayOfCertificate)
  {
    int j = 0;
    if ((paramArrayOfCertificate != null) && (paramArrayOfCertificate.length > 0)) {
      try
      {
        Signature[] arrayOfSignature2 = new Signature[paramArrayOfCertificate.length];
        int k = paramArrayOfCertificate.length;
        int i = 0;
        Signature[] arrayOfSignature1;
        for (;;)
        {
          arrayOfSignature1 = arrayOfSignature2;
          if (j >= k) {
            break;
          }
          arrayOfSignature2[i] = new Signature(paramArrayOfCertificate[j].getEncoded());
          j += 1;
          i += 1;
        }
        return arrayOfSignature1;
      }
      catch (CertificateEncodingException paramArrayOfCertificate)
      {
        arrayOfSignature1 = null;
      }
    }
    return null;
  }
  
  /* Error */
  public static Certificate[] a(java.util.jar.JarFile paramJarFile, java.util.jar.JarEntry paramJarEntry)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 4
    //   5: new 65	java/io/BufferedInputStream
    //   8: dup
    //   9: aload_0
    //   10: aload_1
    //   11: invokevirtual 71	java/util/jar/JarFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   14: invokespecial 74	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   17: astore_2
    //   18: aload_2
    //   19: invokevirtual 80	java/io/InputStream:read	()I
    //   22: iconst_m1
    //   23: if_icmpne -5 -> 18
    //   26: aload 4
    //   28: astore_0
    //   29: aload_1
    //   30: ifnull +8 -> 38
    //   33: aload_1
    //   34: invokevirtual 86	java/util/jar/JarEntry:getCertificates	()[Ljava/security/cert/Certificate;
    //   37: astore_0
    //   38: aload_2
    //   39: invokevirtual 90	java/io/InputStream:close	()V
    //   42: aload_0
    //   43: astore_1
    //   44: aload_1
    //   45: areturn
    //   46: astore_0
    //   47: aconst_null
    //   48: astore_0
    //   49: aload_3
    //   50: astore_1
    //   51: aload_0
    //   52: ifnull -8 -> 44
    //   55: aload_0
    //   56: invokevirtual 90	java/io/InputStream:close	()V
    //   59: aconst_null
    //   60: areturn
    //   61: astore_0
    //   62: aconst_null
    //   63: areturn
    //   64: astore_0
    //   65: aconst_null
    //   66: astore_2
    //   67: aload_2
    //   68: ifnull +7 -> 75
    //   71: aload_2
    //   72: invokevirtual 90	java/io/InputStream:close	()V
    //   75: aload_0
    //   76: athrow
    //   77: astore_1
    //   78: aload_0
    //   79: areturn
    //   80: astore_1
    //   81: goto -6 -> 75
    //   84: astore_0
    //   85: goto -18 -> 67
    //   88: astore_0
    //   89: aload_2
    //   90: astore_0
    //   91: goto -42 -> 49
    //   94: astore_0
    //   95: aconst_null
    //   96: astore_0
    //   97: goto -48 -> 49
    //   100: astore_0
    //   101: aload_2
    //   102: astore_0
    //   103: goto -54 -> 49
    //   106: astore_0
    //   107: aconst_null
    //   108: astore_0
    //   109: goto -60 -> 49
    //   112: astore_0
    //   113: aload_2
    //   114: astore_0
    //   115: goto -66 -> 49
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	paramJarFile	java.util.jar.JarFile
    //   0	118	1	paramJarEntry	java.util.jar.JarEntry
    //   17	97	2	localBufferedInputStream	java.io.BufferedInputStream
    //   1	49	3	localObject1	Object
    //   3	24	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   5	18	46	java/lang/RuntimeException
    //   55	59	61	java/io/IOException
    //   5	18	64	finally
    //   38	42	77	java/io/IOException
    //   71	75	80	java/io/IOException
    //   18	26	84	finally
    //   33	38	84	finally
    //   18	26	88	java/lang/RuntimeException
    //   33	38	88	java/lang/RuntimeException
    //   5	18	94	java/lang/OutOfMemoryError
    //   18	26	100	java/lang/OutOfMemoryError
    //   33	38	100	java/lang/OutOfMemoryError
    //   5	18	106	java/io/IOException
    //   18	26	112	java/io/IOException
    //   33	38	112	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */