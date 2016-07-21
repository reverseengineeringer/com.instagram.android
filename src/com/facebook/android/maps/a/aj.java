package com.facebook.android.maps.a;

import android.content.Context;
import com.facebook.android.maps.a.a.a;
import com.facebook.android.maps.model.k;
import com.facebook.android.maps.model.l;
import com.facebook.android.maps.model.m;
import java.net.URL;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

abstract class aj
  extends m
{
  private static final BlockingQueue<l> a = new ArrayBlockingQueue(10);
  private static Thread f;
  private static volatile aw g;
  private static final AtomicBoolean h = new AtomicBoolean();
  private final AtomicLong i = new AtomicLong(0L);
  private final AtomicLong j = new AtomicLong(0L);
  
  aj(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
    if (h.compareAndSet(false, true)) {
      ad.a(new ag(this, paramContext));
    }
  }
  
  /* Error */
  private static l b(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore_3
    //   4: getstatic 71	com/facebook/android/maps/a/aj:g	Lcom/facebook/android/maps/a/aw;
    //   7: ifnonnull +7 -> 14
    //   10: aload_3
    //   11: astore_2
    //   12: aload_2
    //   13: areturn
    //   14: getstatic 71	com/facebook/android/maps/a/aj:g	Lcom/facebook/android/maps/a/aw;
    //   17: aload_0
    //   18: invokevirtual 151	com/facebook/android/maps/a/aw:a	(Ljava/lang/String;)Lcom/facebook/android/maps/a/ap;
    //   21: astore_0
    //   22: aload_0
    //   23: ifnonnull +15 -> 38
    //   26: aload_3
    //   27: astore_2
    //   28: aload_0
    //   29: ifnull -17 -> 12
    //   32: aload_0
    //   33: invokevirtual 154	com/facebook/android/maps/a/ap:close	()V
    //   36: aconst_null
    //   37: areturn
    //   38: aload_0
    //   39: astore_1
    //   40: aload_0
    //   41: getfield 157	com/facebook/android/maps/a/ap:a	[Ljava/io/InputStream;
    //   44: iconst_0
    //   45: aaload
    //   46: astore 4
    //   48: aload 4
    //   50: ifnonnull +17 -> 67
    //   53: aload_2
    //   54: astore_1
    //   55: aload_1
    //   56: astore_2
    //   57: aload_0
    //   58: ifnull -46 -> 12
    //   61: aload_0
    //   62: invokevirtual 154	com/facebook/android/maps/a/ap:close	()V
    //   65: aload_1
    //   66: areturn
    //   67: aload_0
    //   68: astore_1
    //   69: aload 4
    //   71: iconst_0
    //   72: invokestatic 160	com/facebook/android/maps/a/aj:a	(Ljava/io/InputStream;Z)Lcom/facebook/android/maps/model/l;
    //   75: astore_2
    //   76: aload_2
    //   77: astore_1
    //   78: goto -23 -> 55
    //   81: astore_2
    //   82: aconst_null
    //   83: astore_0
    //   84: aload_0
    //   85: astore_1
    //   86: getstatic 163	com/facebook/android/maps/a/a/a:o	Lcom/facebook/android/maps/a/a/a;
    //   89: ldc -109
    //   91: aload_2
    //   92: invokevirtual 93	com/facebook/android/maps/a/a/a:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   95: aload_3
    //   96: astore_2
    //   97: aload_0
    //   98: ifnull -86 -> 12
    //   101: aload_0
    //   102: invokevirtual 154	com/facebook/android/maps/a/ap:close	()V
    //   105: aconst_null
    //   106: areturn
    //   107: astore_0
    //   108: aconst_null
    //   109: astore_1
    //   110: aload_1
    //   111: ifnull +7 -> 118
    //   114: aload_1
    //   115: invokevirtual 154	com/facebook/android/maps/a/ap:close	()V
    //   118: aload_0
    //   119: athrow
    //   120: astore_0
    //   121: goto -11 -> 110
    //   124: astore_2
    //   125: goto -41 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	paramString	String
    //   39	76	1	localObject1	Object
    //   1	76	2	localObject2	Object
    //   81	11	2	localIOException1	java.io.IOException
    //   96	1	2	localObject3	Object
    //   124	1	2	localIOException2	java.io.IOException
    //   3	93	3	localObject4	Object
    //   46	24	4	localInputStream	java.io.InputStream
    // Exception table:
    //   from	to	target	type
    //   14	22	81	java/io/IOException
    //   14	22	107	finally
    //   40	48	120	finally
    //   69	76	120	finally
    //   86	95	120	finally
    //   40	48	124	java/io/IOException
    //   69	76	124	java/io/IOException
  }
  
  public void a()
  {
    super.a();
    i.set(0L);
    j.set(0L);
  }
  
  public void a(String paramString)
  {
    a locala = a.z;
    if (!a.c()) {
      return;
    }
    a.D.a(new ah(this, paramString));
  }
  
  protected abstract String b(int paramInt1, int paramInt2, int paramInt3);
  
  public k c(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject2 = a(paramInt1, paramInt2, paramInt3);
    if (localObject2 == null) {
      return e;
    }
    Object localObject1 = b(paramInt1, paramInt2, paramInt3);
    if (g != null)
    {
      localObject3 = b((String)localObject1);
      if (localObject3 != null)
      {
        k localk = k.a(b, c);
        c((l)localObject3);
        if (localk != null)
        {
          i.incrementAndGet();
          return localk;
        }
      }
    }
    j.incrementAndGet();
    localObject2 = a((URL)localObject2);
    if (localObject2 == null) {
      return null;
    }
    Object localObject3 = k.a(b, c);
    if (localObject3 != null)
    {
      if (g == null) {
        c((l)localObject2);
      }
      a = ((String)localObject1);
      while (!a.offer(localObject2))
      {
        localObject1 = (l)a.poll();
        if (localObject1 != null) {
          c((l)localObject1);
        }
      }
    }
    c((l)localObject2);
    return (k)localObject3;
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */