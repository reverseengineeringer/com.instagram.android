package b.a;

import b.a.d.e;
import b.a.d.f;
import b.aj;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

public class m
{
  private static final m a = ;
  
  public static m a()
  {
    return a;
  }
  
  static <T> T a(Object paramObject, Class<T> paramClass, String paramString)
  {
    Object localObject1;
    do
    {
      localObject1 = paramObject.getClass();
      while (localObject1 != Object.class) {
        try
        {
          Object localObject2 = ((Class)localObject1).getDeclaredField(paramString);
          ((Field)localObject2).setAccessible(true);
          localObject2 = ((Field)localObject2).get(paramObject);
          if ((localObject2 == null) || (!paramClass.isInstance(localObject2))) {
            break label105;
          }
          localObject2 = paramClass.cast(localObject2);
          return (T)localObject2;
        }
        catch (IllegalAccessException paramObject)
        {
          throw new AssertionError();
        }
        catch (NoSuchFieldException localNoSuchFieldException)
        {
          localObject1 = ((Class)localObject1).getSuperclass();
        }
      }
      if (paramString.equals("delegate")) {
        break;
      }
      localObject1 = a(paramObject, Object.class, "delegate");
      paramObject = localObject1;
    } while (localObject1 != null);
    return null;
    label105:
    return null;
  }
  
  public static String b()
  {
    return "OkHttp";
  }
  
  /* Error */
  private static m c()
  {
    // Byte code:
    //   0: ldc 77
    //   2: invokestatic 81	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   5: astore_1
    //   6: new 83	b/a/i
    //   9: dup
    //   10: aconst_null
    //   11: ldc 85
    //   13: iconst_1
    //   14: anewarray 29	java/lang/Class
    //   17: dup
    //   18: iconst_0
    //   19: getstatic 91	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   22: aastore
    //   23: invokespecial 94	b/a/i:<init>	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    //   26: astore_3
    //   27: new 83	b/a/i
    //   30: dup
    //   31: aconst_null
    //   32: ldc 96
    //   34: iconst_1
    //   35: anewarray 29	java/lang/Class
    //   38: dup
    //   39: iconst_0
    //   40: ldc 60
    //   42: aastore
    //   43: invokespecial 94	b/a/i:<init>	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    //   46: astore 4
    //   48: ldc 98
    //   50: invokestatic 81	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   53: pop
    //   54: new 83	b/a/i
    //   57: dup
    //   58: ldc 100
    //   60: ldc 102
    //   62: iconst_0
    //   63: anewarray 29	java/lang/Class
    //   66: invokespecial 94	b/a/i:<init>	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    //   69: astore_0
    //   70: new 83	b/a/i
    //   73: dup
    //   74: aconst_null
    //   75: ldc 104
    //   77: iconst_1
    //   78: anewarray 29	java/lang/Class
    //   81: dup
    //   82: iconst_0
    //   83: ldc 100
    //   85: aastore
    //   86: invokespecial 94	b/a/i:<init>	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    //   89: astore_2
    //   90: new 106	b/a/j
    //   93: dup
    //   94: aload_1
    //   95: aload_3
    //   96: aload 4
    //   98: aload_0
    //   99: aload_2
    //   100: invokespecial 109	b/a/j:<init>	(Ljava/lang/Class;Lb/a/i;Lb/a/i;Lb/a/i;Lb/a/i;)V
    //   103: areturn
    //   104: astore_0
    //   105: ldc 111
    //   107: invokestatic 81	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   110: astore_1
    //   111: goto -105 -> 6
    //   114: astore_0
    //   115: aconst_null
    //   116: astore_0
    //   117: aconst_null
    //   118: astore_2
    //   119: goto -29 -> 90
    //   122: astore_0
    //   123: ldc 113
    //   125: invokestatic 81	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   128: astore_0
    //   129: new 115	java/lang/StringBuilder
    //   132: dup
    //   133: invokespecial 116	java/lang/StringBuilder:<init>	()V
    //   136: ldc 113
    //   138: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: ldc 122
    //   143: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   149: invokestatic 81	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   152: astore_1
    //   153: new 115	java/lang/StringBuilder
    //   156: dup
    //   157: invokespecial 116	java/lang/StringBuilder:<init>	()V
    //   160: ldc 113
    //   162: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: ldc 127
    //   167: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   173: invokestatic 81	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   176: astore_2
    //   177: new 115	java/lang/StringBuilder
    //   180: dup
    //   181: invokespecial 116	java/lang/StringBuilder:<init>	()V
    //   184: ldc 113
    //   186: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   189: ldc -127
    //   191: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   194: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   197: invokestatic 81	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   200: astore_3
    //   201: new 131	b/a/k
    //   204: dup
    //   205: aload_0
    //   206: ldc -123
    //   208: iconst_2
    //   209: anewarray 29	java/lang/Class
    //   212: dup
    //   213: iconst_0
    //   214: ldc -121
    //   216: aastore
    //   217: dup
    //   218: iconst_1
    //   219: aload_1
    //   220: aastore
    //   221: invokevirtual 139	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   224: aload_0
    //   225: ldc -116
    //   227: iconst_1
    //   228: anewarray 29	java/lang/Class
    //   231: dup
    //   232: iconst_0
    //   233: ldc -121
    //   235: aastore
    //   236: invokevirtual 139	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   239: aload_0
    //   240: ldc -114
    //   242: iconst_1
    //   243: anewarray 29	java/lang/Class
    //   246: dup
    //   247: iconst_0
    //   248: ldc -121
    //   250: aastore
    //   251: invokevirtual 139	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   254: aload_2
    //   255: aload_3
    //   256: invokespecial 145	b/a/k:<init>	(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    //   259: astore_0
    //   260: aload_0
    //   261: areturn
    //   262: astore_0
    //   263: new 2	b/a/m
    //   266: dup
    //   267: invokespecial 146	b/a/m:<init>	()V
    //   270: areturn
    //   271: astore_0
    //   272: goto -9 -> 263
    //   275: astore_2
    //   276: goto -159 -> 117
    // Local variable table:
    //   start	length	slot	name	signature
    //   69	30	0	locali1	i
    //   104	1	0	localClassNotFoundException1	ClassNotFoundException
    //   114	1	0	localClassNotFoundException2	ClassNotFoundException
    //   116	1	0	localObject1	Object
    //   122	1	0	localClassNotFoundException3	ClassNotFoundException
    //   128	133	0	localObject2	Object
    //   262	1	0	localClassNotFoundException4	ClassNotFoundException
    //   271	1	0	localNoSuchMethodException	NoSuchMethodException
    //   5	215	1	localClass	Class
    //   89	166	2	localObject3	Object
    //   275	1	2	localClassNotFoundException5	ClassNotFoundException
    //   26	230	3	localObject4	Object
    //   46	51	4	locali2	i
    // Exception table:
    //   from	to	target	type
    //   0	6	104	java/lang/ClassNotFoundException
    //   48	70	114	java/lang/ClassNotFoundException
    //   6	48	122	java/lang/ClassNotFoundException
    //   90	104	122	java/lang/ClassNotFoundException
    //   105	111	122	java/lang/ClassNotFoundException
    //   123	260	262	java/lang/ClassNotFoundException
    //   123	260	271	java/lang/NoSuchMethodException
    //   70	90	275	java/lang/ClassNotFoundException
  }
  
  public f a(X509TrustManager paramX509TrustManager)
  {
    return new e(paramX509TrustManager.getAcceptedIssuers());
  }
  
  public String a(SSLSocket paramSSLSocket)
  {
    return null;
  }
  
  public X509TrustManager a(SSLSocketFactory paramSSLSocketFactory)
  {
    try
    {
      paramSSLSocketFactory = a(paramSSLSocketFactory, Class.forName("sun.security.ssl.SSLContextImpl"), "context");
      if (paramSSLSocketFactory == null) {
        return null;
      }
      paramSSLSocketFactory = (X509TrustManager)a(paramSSLSocketFactory, X509TrustManager.class, "trustManager");
      return paramSSLSocketFactory;
    }
    catch (ClassNotFoundException paramSSLSocketFactory) {}
    return null;
  }
  
  public void a(Socket paramSocket, InetSocketAddress paramInetSocketAddress, int paramInt)
  {
    paramSocket.connect(paramInetSocketAddress, paramInt);
  }
  
  public void a(SSLSocket paramSSLSocket, String paramString, List<aj> paramList) {}
  
  public void b(SSLSocket paramSSLSocket) {}
}

/* Location:
 * Qualified Name:     b.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */