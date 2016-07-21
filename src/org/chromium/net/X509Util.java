package org.chromium.net;

import android.os.Build.VERSION;
import android.util.Log;
import android.util.Pair;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;
import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class X509Util
{
  private static CertificateFactory b;
  private static t c;
  private static w d;
  private static t e;
  private static KeyStore f;
  private static KeyStore g;
  private static File h;
  private static Set<Pair<X500Principal, PublicKey>> i;
  private static boolean j;
  private static final Object k;
  private static boolean l;
  private static final char[] m;
  
  static
  {
    if (!X509Util.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      k = new Object();
      l = false;
      m = new char[] { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
      return;
    }
  }
  
  private static String a(X500Principal paramX500Principal)
  {
    paramX500Principal = MessageDigest.getInstance("MD5").digest(paramX500Principal.getEncoded());
    char[] arrayOfChar = new char[8];
    int n = 0;
    while (n < 4)
    {
      arrayOfChar[(n * 2)] = m[(paramX500Principal[(3 - n)] >> 4 & 0xF)];
      arrayOfChar[(n * 2 + 1)] = m[(paramX500Principal[(3 - n)] & 0xF)];
      n += 1;
    }
    return new String(arrayOfChar);
  }
  
  /* Error */
  public static AndroidCertVerifyResult a(byte[][] paramArrayOfByte, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aload_0
    //   4: ifnull +14 -> 18
    //   7: aload_0
    //   8: arraylength
    //   9: ifeq +9 -> 18
    //   12: aload_0
    //   13: iconst_0
    //   14: aaload
    //   15: ifnonnull +30 -> 45
    //   18: new 97	java/lang/IllegalArgumentException
    //   21: dup
    //   22: new 99	java/lang/StringBuilder
    //   25: dup
    //   26: ldc 101
    //   28: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   31: aload_0
    //   32: invokestatic 110	java/util/Arrays:deepToString	([Ljava/lang/Object;)Ljava/lang/String;
    //   35: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: invokespecial 119	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   44: athrow
    //   45: invokestatic 121	org/chromium/net/X509Util:c	()V
    //   48: aload_0
    //   49: arraylength
    //   50: anewarray 123	java/security/cert/X509Certificate
    //   53: astore 6
    //   55: iconst_0
    //   56: istore_3
    //   57: iload_3
    //   58: aload_0
    //   59: arraylength
    //   60: if_icmpge +41 -> 101
    //   63: aload 6
    //   65: iload_3
    //   66: aload_0
    //   67: iload_3
    //   68: aaload
    //   69: invokestatic 126	org/chromium/net/X509Util:b	([B)Ljava/security/cert/X509Certificate;
    //   72: aastore
    //   73: iload_3
    //   74: iconst_1
    //   75: iadd
    //   76: istore_3
    //   77: goto -20 -> 57
    //   80: astore_0
    //   81: new 128	org/chromium/net/AndroidCertVerifyResult
    //   84: dup
    //   85: iconst_m1
    //   86: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   89: areturn
    //   90: astore_0
    //   91: new 128	org/chromium/net/AndroidCertVerifyResult
    //   94: dup
    //   95: bipush -5
    //   97: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   100: areturn
    //   101: aload 6
    //   103: iconst_0
    //   104: aaload
    //   105: invokevirtual 134	java/security/cert/X509Certificate:checkValidity	()V
    //   108: aload 6
    //   110: iconst_0
    //   111: aaload
    //   112: invokestatic 137	org/chromium/net/X509Util:b	(Ljava/security/cert/X509Certificate;)Z
    //   115: ifne +47 -> 162
    //   118: new 128	org/chromium/net/AndroidCertVerifyResult
    //   121: dup
    //   122: bipush -6
    //   124: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   127: astore_0
    //   128: aload_0
    //   129: areturn
    //   130: astore_0
    //   131: new 128	org/chromium/net/AndroidCertVerifyResult
    //   134: dup
    //   135: bipush -3
    //   137: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   140: areturn
    //   141: astore_0
    //   142: new 128	org/chromium/net/AndroidCertVerifyResult
    //   145: dup
    //   146: bipush -4
    //   148: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   151: areturn
    //   152: astore_0
    //   153: new 128	org/chromium/net/AndroidCertVerifyResult
    //   156: dup
    //   157: iconst_m1
    //   158: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   161: areturn
    //   162: getstatic 43	org/chromium/net/X509Util:k	Ljava/lang/Object;
    //   165: astore 5
    //   167: aload 5
    //   169: monitorenter
    //   170: getstatic 139	org/chromium/net/X509Util:c	Lorg/chromium/net/t;
    //   173: ifnonnull +23 -> 196
    //   176: new 128	org/chromium/net/AndroidCertVerifyResult
    //   179: dup
    //   180: iconst_m1
    //   181: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   184: astore_0
    //   185: aload 5
    //   187: monitorexit
    //   188: aload_0
    //   189: areturn
    //   190: astore_0
    //   191: aload 5
    //   193: monitorexit
    //   194: aload_0
    //   195: athrow
    //   196: getstatic 139	org/chromium/net/X509Util:c	Lorg/chromium/net/t;
    //   199: aload 6
    //   201: aload_1
    //   202: aload_2
    //   203: invokeinterface 144 4 0
    //   208: astore_0
    //   209: aload_0
    //   210: invokeinterface 150 1 0
    //   215: ifle +25 -> 240
    //   218: aload_0
    //   219: aload_0
    //   220: invokeinterface 150 1 0
    //   225: iconst_1
    //   226: isub
    //   227: invokeinterface 154 2 0
    //   232: checkcast 123	java/security/cert/X509Certificate
    //   235: invokestatic 156	org/chromium/net/X509Util:a	(Ljava/security/cert/X509Certificate;)Z
    //   238: istore 4
    //   240: new 128	org/chromium/net/AndroidCertVerifyResult
    //   243: dup
    //   244: iload 4
    //   246: aload_0
    //   247: invokespecial 159	org/chromium/net/AndroidCertVerifyResult:<init>	(ZLjava/util/List;)V
    //   250: astore_0
    //   251: aload 5
    //   253: monitorexit
    //   254: aload_0
    //   255: areturn
    //   256: astore 7
    //   258: getstatic 161	org/chromium/net/X509Util:e	Lorg/chromium/net/t;
    //   261: aload 6
    //   263: aload_1
    //   264: aload_2
    //   265: invokeinterface 144 4 0
    //   270: astore_0
    //   271: goto -62 -> 209
    //   274: astore_0
    //   275: new 99	java/lang/StringBuilder
    //   278: dup
    //   279: ldc -93
    //   281: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   284: aload 7
    //   286: invokevirtual 166	java/security/cert/CertificateException:getMessage	()Ljava/lang/String;
    //   289: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   292: pop
    //   293: new 128	org/chromium/net/AndroidCertVerifyResult
    //   296: dup
    //   297: bipush -2
    //   299: invokespecial 131	org/chromium/net/AndroidCertVerifyResult:<init>	(I)V
    //   302: astore_0
    //   303: aload 5
    //   305: monitorexit
    //   306: aload_0
    //   307: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	308	0	paramArrayOfByte	byte[][]
    //   0	308	1	paramString1	String
    //   0	308	2	paramString2	String
    //   56	21	3	n	int
    //   1	244	4	bool	boolean
    //   53	209	6	arrayOfX509Certificate	X509Certificate[]
    //   256	29	7	localCertificateException	java.security.cert.CertificateException
    // Exception table:
    //   from	to	target	type
    //   45	48	80	java/security/cert/CertificateException
    //   57	73	90	java/security/cert/CertificateException
    //   101	128	130	java/security/cert/CertificateExpiredException
    //   101	128	141	java/security/cert/CertificateNotYetValidException
    //   101	128	152	java/security/cert/CertificateException
    //   170	188	190	finally
    //   191	194	190	finally
    //   196	209	190	finally
    //   209	240	190	finally
    //   240	254	190	finally
    //   258	271	190	finally
    //   275	306	190	finally
    //   196	209	256	java/security/cert/CertificateException
    //   258	271	274	java/security/cert/CertificateException
  }
  
  private static t a(KeyStore paramKeyStore)
  {
    Object localObject = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
    ((TrustManagerFactory)localObject).init(paramKeyStore);
    paramKeyStore = ((TrustManagerFactory)localObject).getTrustManagers();
    int i1 = paramKeyStore.length;
    int n = 0;
    while (n < i1)
    {
      localObject = paramKeyStore[n];
      if ((localObject instanceof X509TrustManager)) {
        try
        {
          if (Build.VERSION.SDK_INT >= 17) {
            return new ah((X509TrustManager)localObject);
          }
          y localy = new y((X509TrustManager)localObject);
          return localy;
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          localObject = localObject.getClass().getName();
          Log.e("X509Util", "Error creating trust manager (" + (String)localObject + "): " + localIllegalArgumentException);
        }
      }
      n += 1;
    }
    Log.e("X509Util", "Could not find suitable trust manager");
    return null;
  }
  
  public static void a()
  {
    
    try
    {
      synchronized (k)
      {
        f.load(null);
        e();
        return;
      }
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public static void a(byte[] arg0)
  {
    c();
    X509Certificate localX509Certificate = b(???);
    synchronized (k)
    {
      f.setCertificateEntry("root_cert_" + Integer.toString(f.size()), localX509Certificate);
      e();
      return;
    }
  }
  
  private static boolean a(X509Certificate paramX509Certificate)
  {
    if ((!a) && (!Thread.holdsLock(k))) {
      throw new AssertionError();
    }
    if (g == null) {}
    Pair localPair;
    int n;
    Object localObject1;
    do
    {
      return false;
      localPair = new Pair(paramX509Certificate.getSubjectX500Principal(), paramX509Certificate.getPublicKey());
      if (i.contains(localPair)) {
        return true;
      }
      String str = a(paramX509Certificate.getSubjectX500Principal());
      n = 0;
      localObject1 = str + '.' + n;
    } while (!new File(h, (String)localObject1).exists());
    Object localObject2 = g.getCertificate("system:" + (String)localObject1);
    if (localObject2 != null)
    {
      if ((localObject2 instanceof X509Certificate)) {
        break label205;
      }
      localObject2 = localObject2.getClass().getName();
      Log.e("X509Util", "Anchor " + (String)localObject1 + " not an X509Certificate: " + (String)localObject2);
    }
    label205:
    do
    {
      n += 1;
      break;
      localObject1 = (X509Certificate)localObject2;
    } while ((!paramX509Certificate.getSubjectX500Principal().equals(((X509Certificate)localObject1).getSubjectX500Principal())) || (!paramX509Certificate.getPublicKey().equals(((X509Certificate)localObject1).getPublicKey())));
    i.add(localPair);
    return true;
  }
  
  private static X509Certificate b(byte[] paramArrayOfByte)
  {
    c();
    return (X509Certificate)b.generateCertificate(new ByteArrayInputStream(paramArrayOfByte));
  }
  
  private static boolean b(X509Certificate paramX509Certificate)
  {
    try
    {
      paramX509Certificate = paramX509Certificate.getExtendedKeyUsage();
      if (paramX509Certificate == null) {
        return true;
      }
    }
    catch (NullPointerException paramX509Certificate)
    {
      return false;
    }
    paramX509Certificate = paramX509Certificate.iterator();
    while (paramX509Certificate.hasNext())
    {
      String str = (String)paramX509Certificate.next();
      if ((str.equals("1.3.6.1.5.5.7.3.1")) || (str.equals("2.5.29.37.0")) || (str.equals("2.16.840.1.113730.4.1")) || (str.equals("1.3.6.1.4.1.311.10.3.3"))) {
        return true;
      }
    }
    return false;
  }
  
  private static void c()
  {
    synchronized (k)
    {
      d();
      return;
    }
  }
  
  /* Error */
  private static void d()
  {
    // Byte code:
    //   0: getstatic 38	org/chromium/net/X509Util:a	Z
    //   3: ifne +20 -> 23
    //   6: getstatic 43	org/chromium/net/X509Util:k	Ljava/lang/Object;
    //   9: invokestatic 253	java/lang/Thread:holdsLock	(Ljava/lang/Object;)Z
    //   12: ifne +11 -> 23
    //   15: new 255	java/lang/AssertionError
    //   18: dup
    //   19: invokespecial 256	java/lang/AssertionError:<init>	()V
    //   22: athrow
    //   23: getstatic 316	org/chromium/net/X509Util:b	Ljava/security/cert/CertificateFactory;
    //   26: ifnonnull +12 -> 38
    //   29: ldc_w 363
    //   32: invokestatic 366	java/security/cert/CertificateFactory:getInstance	(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    //   35: putstatic 316	org/chromium/net/X509Util:b	Ljava/security/cert/CertificateFactory;
    //   38: getstatic 139	org/chromium/net/X509Util:c	Lorg/chromium/net/t;
    //   41: ifnonnull +10 -> 51
    //   44: aconst_null
    //   45: invokestatic 368	org/chromium/net/X509Util:a	(Ljava/security/KeyStore;)Lorg/chromium/net/t;
    //   48: putstatic 139	org/chromium/net/X509Util:c	Lorg/chromium/net/t;
    //   51: getstatic 370	org/chromium/net/X509Util:j	Z
    //   54: ifne +76 -> 130
    //   57: ldc_w 372
    //   60: invokestatic 375	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   63: putstatic 258	org/chromium/net/X509Util:g	Ljava/security/KeyStore;
    //   66: getstatic 258	org/chromium/net/X509Util:g	Ljava/security/KeyStore;
    //   69: aconst_null
    //   70: invokevirtual 232	java/security/KeyStore:load	(Ljava/security/KeyStore$LoadStoreParameter;)V
    //   73: new 289	java/io/File
    //   76: dup
    //   77: new 99	java/lang/StringBuilder
    //   80: dup
    //   81: invokespecial 281	java/lang/StringBuilder:<init>	()V
    //   84: ldc_w 377
    //   87: invokestatic 383	java/lang/System:getenv	(Ljava/lang/String;)Ljava/lang/String;
    //   90: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: ldc_w 385
    //   96: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: invokespecial 386	java/io/File:<init>	(Ljava/lang/String;)V
    //   105: putstatic 291	org/chromium/net/X509Util:h	Ljava/io/File;
    //   108: getstatic 45	org/chromium/net/X509Util:l	Z
    //   111: ifne +15 -> 126
    //   114: getstatic 258	org/chromium/net/X509Util:g	Ljava/security/KeyStore;
    //   117: ifnull +110 -> 227
    //   120: iconst_1
    //   121: istore_0
    //   122: iload_0
    //   123: invokestatic 390	org/chromium/net/X509Util:nativeRecordCertVerifyCapabilitiesHistogram	(Z)V
    //   126: iconst_1
    //   127: putstatic 370	org/chromium/net/X509Util:j	Z
    //   130: getstatic 273	org/chromium/net/X509Util:i	Ljava/util/Set;
    //   133: ifnonnull +13 -> 146
    //   136: new 392	java/util/HashSet
    //   139: dup
    //   140: invokespecial 393	java/util/HashSet:<init>	()V
    //   143: putstatic 273	org/chromium/net/X509Util:i	Ljava/util/Set;
    //   146: getstatic 226	org/chromium/net/X509Util:f	Ljava/security/KeyStore;
    //   149: ifnonnull +19 -> 168
    //   152: invokestatic 396	java/security/KeyStore:getDefaultType	()Ljava/lang/String;
    //   155: invokestatic 375	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   158: putstatic 226	org/chromium/net/X509Util:f	Ljava/security/KeyStore;
    //   161: getstatic 226	org/chromium/net/X509Util:f	Ljava/security/KeyStore;
    //   164: aconst_null
    //   165: invokevirtual 232	java/security/KeyStore:load	(Ljava/security/KeyStore$LoadStoreParameter;)V
    //   168: getstatic 161	org/chromium/net/X509Util:e	Lorg/chromium/net/t;
    //   171: ifnonnull +12 -> 183
    //   174: getstatic 226	org/chromium/net/X509Util:f	Ljava/security/KeyStore;
    //   177: invokestatic 368	org/chromium/net/X509Util:a	(Ljava/security/KeyStore;)Lorg/chromium/net/t;
    //   180: putstatic 161	org/chromium/net/X509Util:e	Lorg/chromium/net/t;
    //   183: getstatic 45	org/chromium/net/X509Util:l	Z
    //   186: ifne +40 -> 226
    //   189: getstatic 398	org/chromium/net/X509Util:d	Lorg/chromium/net/w;
    //   192: ifnonnull +34 -> 226
    //   195: new 400	org/chromium/net/w
    //   198: dup
    //   199: iconst_0
    //   200: invokespecial 403	org/chromium/net/w:<init>	(B)V
    //   203: putstatic 398	org/chromium/net/X509Util:d	Lorg/chromium/net/w;
    //   206: invokestatic 408	org/chromium/base/ContextUtils:a	()Landroid/content/Context;
    //   209: getstatic 398	org/chromium/net/X509Util:d	Lorg/chromium/net/w;
    //   212: new 410	android/content/IntentFilter
    //   215: dup
    //   216: ldc_w 412
    //   219: invokespecial 413	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   222: invokevirtual 419	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   225: pop
    //   226: return
    //   227: iconst_0
    //   228: istore_0
    //   229: goto -107 -> 122
    //   232: astore_1
    //   233: goto -65 -> 168
    //   236: astore_1
    //   237: goto -129 -> 108
    //   240: astore_1
    //   241: goto -168 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   121	108	0	bool	boolean
    //   232	1	1	localIOException1	IOException
    //   236	1	1	localKeyStoreException	java.security.KeyStoreException
    //   240	1	1	localIOException2	IOException
    // Exception table:
    //   from	to	target	type
    //   161	168	232	java/io/IOException
    //   57	66	236	java/security/KeyStoreException
    //   66	73	236	java/security/KeyStoreException
    //   73	108	236	java/security/KeyStoreException
    //   66	73	240	java/io/IOException
  }
  
  private static void e()
  {
    if ((!a) && (!Thread.holdsLock(k))) {
      throw new AssertionError();
    }
    e = a(f);
  }
  
  private static native void nativeNotifyKeyChainChanged();
  
  private static native void nativeRecordCertVerifyCapabilitiesHistogram(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     org.chromium.net.X509Util
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */