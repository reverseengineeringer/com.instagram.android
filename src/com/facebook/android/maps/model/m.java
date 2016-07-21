package com.facebook.android.maps.model;

import com.facebook.android.maps.a.a.a;
import com.facebook.android.maps.a.z;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.concurrent.atomic.AtomicLong;

public abstract class m
  implements n
{
  private static final z<l> a = new z(32);
  public int b;
  public int c;
  public final AtomicLong d = new AtomicLong(0L);
  
  public m(int paramInt1, int paramInt2)
  {
    b = paramInt1;
    c = paramInt2;
  }
  
  public static l a(InputStream paramInputStream, boolean paramBoolean)
  {
    Object localObject2 = (l)a.c();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new l(new byte[131072], 0);
    }
    localObject2 = b;
    int i = 0;
    label185:
    for (;;)
    {
      try
      {
        int k = paramInputStream.read((byte[])localObject2, i, localObject2.length - i);
        j = i;
        if (k != -1) {
          i = k + i;
        }
      }
      catch (IOException paramInputStream)
      {
        try
        {
          if (i < localObject2.length) {
            break label185;
          }
          byte[] arrayOfByte = new byte[localObject2.length << 1];
          System.arraycopy(localObject2, 0, arrayOfByte, 0, localObject2.length);
          localObject2 = arrayOfByte;
        }
        catch (IOException paramInputStream)
        {
          int j;
          continue;
        }
        paramInputStream = paramInputStream;
        if (paramBoolean)
        {
          j = i;
          if (i != 0) {}
        }
        else
        {
          a.a(localObject1);
          if (paramBoolean)
          {
            a.u.a("", paramInputStream);
            return null;
          }
          throw paramInputStream;
        }
      }
      if (b != localObject2)
      {
        a.a(localObject1);
        return new l((byte[])localObject2, j);
      }
      c = j;
      return (l)localObject1;
    }
  }
  
  public static void c(l paraml)
  {
    if (b.length == 131072)
    {
      a = null;
      a.a(paraml);
    }
  }
  
  /* Error */
  public final l a(URL paramURL)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_1
    //   4: ifnonnull +10 -> 14
    //   7: aload 6
    //   9: astore 4
    //   11: aload 4
    //   13: areturn
    //   14: invokestatic 89	com/facebook/android/maps/a/a/a:a	()J
    //   17: lstore_2
    //   18: aload_1
    //   19: invokevirtual 95	java/net/URL:openStream	()Ljava/io/InputStream;
    //   22: astore 4
    //   24: aload 4
    //   26: astore_1
    //   27: aload 4
    //   29: iconst_1
    //   30: invokestatic 97	com/facebook/android/maps/model/m:a	(Ljava/io/InputStream;Z)Lcom/facebook/android/maps/model/l;
    //   33: astore 5
    //   35: aload 5
    //   37: astore_1
    //   38: aload 4
    //   40: ifnull +8 -> 48
    //   43: aload 4
    //   45: invokevirtual 100	java/io/InputStream:close	()V
    //   48: aload_1
    //   49: astore 4
    //   51: aload_1
    //   52: ifnull -41 -> 11
    //   55: aload_0
    //   56: getfield 35	com/facebook/android/maps/model/m:d	Ljava/util/concurrent/atomic/AtomicLong;
    //   59: aload_1
    //   60: getfield 81	com/facebook/android/maps/model/l:c	I
    //   63: i2l
    //   64: invokevirtual 104	java/util/concurrent/atomic/AtomicLong:getAndAdd	(J)J
    //   67: pop2
    //   68: getstatic 107	com/facebook/android/maps/a/a/a:e	Lcom/facebook/android/maps/a/a/a;
    //   71: aload_1
    //   72: getfield 81	com/facebook/android/maps/model/l:c	I
    //   75: i2l
    //   76: invokevirtual 109	com/facebook/android/maps/a/a/a:a	(J)V
    //   79: getstatic 111	com/facebook/android/maps/a/a/a:d	Lcom/facebook/android/maps/a/a/a;
    //   82: invokestatic 89	com/facebook/android/maps/a/a/a:a	()J
    //   85: lload_2
    //   86: lsub
    //   87: invokevirtual 109	com/facebook/android/maps/a/a/a:a	(J)V
    //   90: aload_1
    //   91: areturn
    //   92: astore 5
    //   94: aconst_null
    //   95: astore 4
    //   97: aload 4
    //   99: astore_1
    //   100: getstatic 114	com/facebook/android/maps/a/a/a:r	Lcom/facebook/android/maps/a/a/a;
    //   103: ldc 77
    //   105: aload 5
    //   107: invokevirtual 80	com/facebook/android/maps/a/a/a:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   110: aload 4
    //   112: ifnull +8 -> 120
    //   115: aload 4
    //   117: invokevirtual 100	java/io/InputStream:close	()V
    //   120: aload 6
    //   122: astore 4
    //   124: iconst_0
    //   125: ifeq -114 -> 11
    //   128: aload_0
    //   129: getfield 35	com/facebook/android/maps/model/m:d	Ljava/util/concurrent/atomic/AtomicLong;
    //   132: astore_1
    //   133: new 116	java/lang/NullPointerException
    //   136: dup
    //   137: invokespecial 117	java/lang/NullPointerException:<init>	()V
    //   140: athrow
    //   141: astore 4
    //   143: aconst_null
    //   144: astore_1
    //   145: aload_1
    //   146: ifnull +7 -> 153
    //   149: aload_1
    //   150: invokevirtual 100	java/io/InputStream:close	()V
    //   153: iconst_0
    //   154: ifeq +16 -> 170
    //   157: aload_0
    //   158: getfield 35	com/facebook/android/maps/model/m:d	Ljava/util/concurrent/atomic/AtomicLong;
    //   161: astore_1
    //   162: new 116	java/lang/NullPointerException
    //   165: dup
    //   166: invokespecial 117	java/lang/NullPointerException:<init>	()V
    //   169: athrow
    //   170: aload 4
    //   172: athrow
    //   173: astore 4
    //   175: goto -127 -> 48
    //   178: astore_1
    //   179: goto -59 -> 120
    //   182: astore_1
    //   183: goto -30 -> 153
    //   186: astore 4
    //   188: goto -43 -> 145
    //   191: astore 5
    //   193: goto -96 -> 97
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	196	0	this	m
    //   0	196	1	paramURL	URL
    //   17	69	2	l	long
    //   9	114	4	localObject1	Object
    //   141	30	4	localObject2	Object
    //   173	1	4	localIOException1	IOException
    //   186	1	4	localObject3	Object
    //   33	3	5	locall	l
    //   92	14	5	localIOException2	IOException
    //   191	1	5	localIOException3	IOException
    //   1	120	6	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   18	24	92	java/io/IOException
    //   18	24	141	finally
    //   43	48	173	java/io/IOException
    //   115	120	178	java/io/IOException
    //   149	153	182	java/io/IOException
    //   27	35	186	finally
    //   100	110	186	finally
    //   27	35	191	java/io/IOException
  }
  
  public abstract URL a(int paramInt1, int paramInt2, int paramInt3);
  
  public void a()
  {
    d.set(0L);
  }
  
  public k c(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject = a(paramInt1, paramInt2, paramInt3);
    if (localObject == null) {
      return e;
    }
    localObject = a((URL)localObject);
    if (localObject == null) {
      return null;
    }
    k localk = k.a(b, c);
    c((l)localObject);
    return localk;
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.model.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */