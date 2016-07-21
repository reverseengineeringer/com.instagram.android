package org.chromium.net;

import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.interfaces.ECKey;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.spec.ECParameterSpec;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;
import org.chromium.base.d;

@JNINamespace
public class AndroidKeyStore
{
  private static Object a(PrivateKey paramPrivateKey)
  {
    if (paramPrivateKey == null)
    {
      d.b("AndroidKeyStore", "privateKey == null", new Object[0]);
      return null;
    }
    if (!(paramPrivateKey instanceof RSAPrivateKey))
    {
      d.b("AndroidKeyStore", "does not implement RSAPrivateKey", new Object[0]);
      return null;
    }
    try
    {
      localObject = Class.forName("org.apache.harmony.xnet.provider.jsse.OpenSSLRSAPrivateKey");
      if (!((Class)localObject).isInstance(paramPrivateKey))
      {
        d.b("AndroidKeyStore", "Private key is not an OpenSSLRSAPrivateKey instance, its class name is:" + paramPrivateKey.getClass().getCanonicalName(), new Object[0]);
        return null;
      }
    }
    catch (Exception paramPrivateKey)
    {
      d.b("AndroidKeyStore", "Cannot find system OpenSSLRSAPrivateKey class: " + paramPrivateKey, new Object[0]);
      return null;
    }
    try
    {
      localObject = ((Class)localObject).getDeclaredMethod("getOpenSSLKey", new Class[0]);
      ((Method)localObject).setAccessible(true);
      return paramPrivateKey;
    }
    catch (Exception paramPrivateKey)
    {
      try
      {
        paramPrivateKey = ((Method)localObject).invoke(paramPrivateKey, new Object[0]);
        ((Method)localObject).setAccessible(false);
        if (paramPrivateKey != null) {
          return paramPrivateKey;
        }
        d.b("AndroidKeyStore", "getOpenSSLKey() returned null", new Object[0]);
        return null;
      }
      finally
      {
        ((Method)localObject).setAccessible(false);
      }
      paramPrivateKey = paramPrivateKey;
      d.b("AndroidKeyStore", "Exception while trying to retrieve system EVP_PKEY handle: " + paramPrivateKey, new Object[0]);
      return null;
    }
  }
  
  @CalledByNative
  private static byte[] getECKeyOrder(PrivateKey paramPrivateKey)
  {
    if ((paramPrivateKey instanceof ECKey)) {
      return ((ECKey)paramPrivateKey).getParams().getOrder().toByteArray();
    }
    d.a("AndroidKeyStore", "Not an ECKey instance!", new Object[0]);
    return null;
  }
  
  /* Error */
  @CalledByNative
  private static Object getOpenSSLEngineForPrivateKey(PrivateKey paramPrivateKey)
  {
    // Byte code:
    //   0: ldc 116
    //   2: invokestatic 36	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   5: astore_1
    //   6: aload_0
    //   7: invokestatic 118	org/chromium/net/AndroidKeyStore:a	(Ljava/security/PrivateKey;)Ljava/lang/Object;
    //   10: astore_2
    //   11: aload_2
    //   12: ifnonnull +33 -> 45
    //   15: aconst_null
    //   16: areturn
    //   17: astore_0
    //   18: ldc 16
    //   20: new 42	java/lang/StringBuilder
    //   23: dup
    //   24: ldc 120
    //   26: invokespecial 47	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: aload_0
    //   30: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   33: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: iconst_0
    //   37: anewarray 4	java/lang/Object
    //   40: invokestatic 24	org/chromium/base/d:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   43: aconst_null
    //   44: areturn
    //   45: aload_2
    //   46: invokevirtual 51	java/lang/Object:getClass	()Ljava/lang/Class;
    //   49: ldc 122
    //   51: iconst_0
    //   52: anewarray 32	java/lang/Class
    //   55: invokevirtual 73	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   58: astore_0
    //   59: aload_0
    //   60: iconst_1
    //   61: invokevirtual 79	java/lang/reflect/Method:setAccessible	(Z)V
    //   64: aload_0
    //   65: aload_2
    //   66: iconst_0
    //   67: anewarray 4	java/lang/Object
    //   70: invokevirtual 83	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   73: astore_2
    //   74: aload_0
    //   75: iconst_0
    //   76: invokevirtual 79	java/lang/reflect/Method:setAccessible	(Z)V
    //   79: aload_2
    //   80: ifnonnull +14 -> 94
    //   83: ldc 16
    //   85: ldc 124
    //   87: iconst_0
    //   88: anewarray 4	java/lang/Object
    //   91: invokestatic 24	org/chromium/base/d:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   94: aload_1
    //   95: aload_2
    //   96: invokevirtual 40	java/lang/Class:isInstance	(Ljava/lang/Object;)Z
    //   99: ifne +100 -> 199
    //   102: ldc 16
    //   104: new 42	java/lang/StringBuilder
    //   107: dup
    //   108: ldc 126
    //   110: invokespecial 47	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   113: aload_2
    //   114: invokevirtual 51	java/lang/Object:getClass	()Ljava/lang/Class;
    //   117: invokevirtual 55	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   120: invokevirtual 59	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   126: iconst_0
    //   127: anewarray 4	java/lang/Object
    //   130: invokestatic 24	org/chromium/base/d:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   133: aconst_null
    //   134: areturn
    //   135: astore_0
    //   136: ldc 16
    //   138: new 42	java/lang/StringBuilder
    //   141: dup
    //   142: ldc -128
    //   144: invokespecial 47	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   147: aload_0
    //   148: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   151: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   154: iconst_0
    //   155: anewarray 4	java/lang/Object
    //   158: invokestatic 24	org/chromium/base/d:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   161: aconst_null
    //   162: areturn
    //   163: astore_0
    //   164: ldc 16
    //   166: new 42	java/lang/StringBuilder
    //   169: dup
    //   170: ldc -126
    //   172: invokespecial 47	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   175: aload_0
    //   176: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   179: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   182: iconst_0
    //   183: anewarray 4	java/lang/Object
    //   186: invokestatic 24	org/chromium/base/d:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   189: aconst_null
    //   190: areturn
    //   191: astore_1
    //   192: aload_0
    //   193: iconst_0
    //   194: invokevirtual 79	java/lang/reflect/Method:setAccessible	(Z)V
    //   197: aload_1
    //   198: athrow
    //   199: aload_2
    //   200: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	201	0	paramPrivateKey	PrivateKey
    //   5	90	1	localClass	Class
    //   191	7	1	localObject1	Object
    //   10	190	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	6	17	java/lang/Exception
    //   59	64	135	java/lang/Exception
    //   74	79	135	java/lang/Exception
    //   83	94	135	java/lang/Exception
    //   94	133	135	java/lang/Exception
    //   164	189	135	java/lang/Exception
    //   192	199	135	java/lang/Exception
    //   45	59	163	java/lang/Exception
    //   64	74	191	finally
  }
  
  /* Error */
  @CalledByNative
  private static long getOpenSSLHandleForPrivateKey(PrivateKey paramPrivateKey)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 118	org/chromium/net/AndroidKeyStore:a	(Ljava/security/PrivateKey;)Ljava/lang/Object;
    //   4: astore 5
    //   6: aload 5
    //   8: ifnonnull +7 -> 15
    //   11: lconst_0
    //   12: lstore_1
    //   13: lload_1
    //   14: lreturn
    //   15: aload 5
    //   17: invokevirtual 51	java/lang/Object:getClass	()Ljava/lang/Class;
    //   20: ldc -122
    //   22: iconst_0
    //   23: anewarray 32	java/lang/Class
    //   26: invokevirtual 73	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   29: astore_0
    //   30: aload_0
    //   31: iconst_1
    //   32: invokevirtual 79	java/lang/reflect/Method:setAccessible	(Z)V
    //   35: aload_0
    //   36: aload 5
    //   38: iconst_0
    //   39: anewarray 4	java/lang/Object
    //   42: invokevirtual 83	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   45: checkcast 136	java/lang/Number
    //   48: invokevirtual 140	java/lang/Number:longValue	()J
    //   51: lstore_3
    //   52: aload_0
    //   53: iconst_0
    //   54: invokevirtual 79	java/lang/reflect/Method:setAccessible	(Z)V
    //   57: lload_3
    //   58: lstore_1
    //   59: lload_3
    //   60: lconst_0
    //   61: lcmp
    //   62: ifne -49 -> 13
    //   65: ldc 16
    //   67: ldc -114
    //   69: iconst_0
    //   70: anewarray 4	java/lang/Object
    //   73: invokestatic 24	org/chromium/base/d:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   76: lload_3
    //   77: lreturn
    //   78: astore_0
    //   79: ldc 16
    //   81: new 42	java/lang/StringBuilder
    //   84: dup
    //   85: ldc 87
    //   87: invokespecial 47	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   90: aload_0
    //   91: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   94: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   97: iconst_0
    //   98: anewarray 4	java/lang/Object
    //   101: invokestatic 24	org/chromium/base/d:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   104: lconst_0
    //   105: lreturn
    //   106: astore_0
    //   107: ldc 16
    //   109: new 42	java/lang/StringBuilder
    //   112: dup
    //   113: ldc -112
    //   115: invokespecial 47	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   118: aload_0
    //   119: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   122: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: iconst_0
    //   126: anewarray 4	java/lang/Object
    //   129: invokestatic 24	org/chromium/base/d:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   132: lconst_0
    //   133: lreturn
    //   134: astore 5
    //   136: aload_0
    //   137: iconst_0
    //   138: invokevirtual 79	java/lang/reflect/Method:setAccessible	(Z)V
    //   141: aload 5
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	paramPrivateKey	PrivateKey
    //   12	47	1	l1	long
    //   51	26	3	l2	long
    //   4	33	5	localObject1	Object
    //   134	8	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   30	35	78	java/lang/Exception
    //   52	57	78	java/lang/Exception
    //   65	76	78	java/lang/Exception
    //   107	132	78	java/lang/Exception
    //   136	144	78	java/lang/Exception
    //   15	30	106	java/lang/Exception
    //   35	52	134	finally
  }
  
  @CalledByNative
  private static int getPrivateKeyType(PrivateKey paramPrivateKey)
  {
    paramPrivateKey = paramPrivateKey.getAlgorithm();
    if ("RSA".equalsIgnoreCase(paramPrivateKey)) {
      return 0;
    }
    if ("EC".equalsIgnoreCase(paramPrivateKey)) {
      return 2;
    }
    return 255;
  }
  
  @CalledByNative
  private static byte[] getRSAKeyModulus(PrivateKey paramPrivateKey)
  {
    if ((paramPrivateKey instanceof RSAKey)) {
      return ((RSAKey)paramPrivateKey).getModulus().toByteArray();
    }
    d.a("AndroidKeyStore", "Not a RSAKey instance!", new Object[0]);
    return null;
  }
  
  @CalledByNative
  private static byte[] rawSignDigestWithPrivateKey(PrivateKey paramPrivateKey, byte[] paramArrayOfByte)
  {
    try
    {
      Object localObject1 = paramPrivateKey.getAlgorithm();
      if ("RSA".equalsIgnoreCase((String)localObject1)) {}
      for (localObject1 = Signature.getInstance("NONEwithRSA");; localObject1 = Signature.getInstance("NONEwithECDSA"))
      {
        if (localObject1 != null) {
          break label82;
        }
        d.b("AndroidKeyStore", "Unsupported private key algorithm: " + paramPrivateKey.getAlgorithm(), new Object[0]);
        return null;
        if (!"EC".equalsIgnoreCase((String)localObject1)) {
          break;
        }
      }
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      Object localObject2;
      for (;;)
      {
        localObject2 = null;
      }
      try
      {
        label82:
        ((Signature)localObject2).initSign(paramPrivateKey);
        ((Signature)localObject2).update(paramArrayOfByte);
        paramArrayOfByte = ((Signature)localObject2).sign();
        return paramArrayOfByte;
      }
      catch (Exception paramArrayOfByte)
      {
        d.b("AndroidKeyStore", "Exception while signing message with " + paramPrivateKey.getAlgorithm() + " private key: " + paramArrayOfByte, new Object[0]);
      }
    }
    return null;
  }
  
  @CalledByNative
  private static void releaseKey(PrivateKey paramPrivateKey) {}
}

/* Location:
 * Qualified Name:     org.chromium.net.AndroidKeyStore
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */