package com.instagram.creation.photo.edit.luxfilter;

import com.instagram.common.e.b.d;
import com.instagram.creation.base.d.a;
import com.instagram.creation.jpeg.NativeImage;
import com.instagram.creation.jpeg.b;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public final class k
  implements b
{
  private static final com.instagram.common.e.b.f g;
  public final AtomicBoolean a = new AtomicBoolean(false);
  private final Set<j> b = new HashSet();
  private final BlockingQueue<h> c = new LinkedBlockingQueue(1);
  private final AtomicInteger d = new AtomicInteger(-1);
  private final Object e = new Object();
  private int f = g.a;
  private final WeakReference<com.instagram.creation.base.d.i> h;
  
  static
  {
    d locald = d.a();
    c = "laplacian-executor";
    g = locald.b();
  }
  
  public k(WeakReference<com.instagram.creation.base.d.i> paramWeakReference)
  {
    h = paramWeakReference;
  }
  
  private static void a(h paramh)
  {
    if ((paramh != null) && (a != 0L))
    {
      HalideBridge.free(a);
      a = 0L;
      b = 0;
      c = 0;
    }
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 52	com/instagram/creation/photo/edit/luxfilter/k:b	Ljava/util/Set;
    //   6: invokeinterface 145 1 0
    //   11: ifeq +47 -> 58
    //   14: aload_0
    //   15: aconst_null
    //   16: invokevirtual 148	com/instagram/creation/photo/edit/luxfilter/k:a	(Lcom/instagram/creation/photo/edit/luxfilter/j;)V
    //   19: aload_0
    //   20: getfield 66	com/instagram/creation/photo/edit/luxfilter/k:e	Ljava/lang/Object;
    //   23: astore_1
    //   24: aload_1
    //   25: monitorenter
    //   26: aload_0
    //   27: getfield 72	com/instagram/creation/photo/edit/luxfilter/k:f	I
    //   30: getstatic 149	com/instagram/creation/photo/edit/luxfilter/g:b	I
    //   33: if_icmpne +13 -> 46
    //   36: aload_0
    //   37: getfield 72	com/instagram/creation/photo/edit/luxfilter/k:f	I
    //   40: getstatic 150	com/instagram/creation/photo/edit/luxfilter/g:c	I
    //   43: if_icmpne +10 -> 53
    //   46: aload_0
    //   47: getstatic 70	com/instagram/creation/photo/edit/luxfilter/g:a	I
    //   50: putfield 72	com/instagram/creation/photo/edit/luxfilter/k:f	I
    //   53: aload_1
    //   54: monitorexit
    //   55: aload_0
    //   56: monitorexit
    //   57: return
    //   58: aload_0
    //   59: getfield 52	com/instagram/creation/photo/edit/luxfilter/k:b	Ljava/util/Set;
    //   62: invokeinterface 154 1 0
    //   67: astore_1
    //   68: aload_1
    //   69: invokeinterface 159 1 0
    //   74: ifeq -55 -> 19
    //   77: aload_0
    //   78: aload_1
    //   79: invokeinterface 163 1 0
    //   84: checkcast 165	com/instagram/creation/photo/edit/luxfilter/j
    //   87: invokevirtual 148	com/instagram/creation/photo/edit/luxfilter/k:a	(Lcom/instagram/creation/photo/edit/luxfilter/j;)V
    //   90: goto -22 -> 68
    //   93: astore_1
    //   94: aload_0
    //   95: monitorexit
    //   96: aload_1
    //   97: athrow
    //   98: astore_2
    //   99: aload_1
    //   100: monitorexit
    //   101: aload_2
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	k
    //   93	7	1	localObject2	Object
    //   98	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	93	finally
    //   19	26	93	finally
    //   58	68	93	finally
    //   68	90	93	finally
    //   101	103	93	finally
    //   26	46	98	finally
    //   46	53	98	finally
    //   53	55	98	finally
    //   99	101	98	finally
  }
  
  public final void a(int paramInt)
  {
    synchronized (e)
    {
      f = paramInt;
      return;
    }
  }
  
  public final void a(NativeImage paramNativeImage, f paramf)
  {
    com.instagram.creation.base.d.i locali = (com.instagram.creation.base.d.i)h.get();
    if (locali != null) {
      locali.a(a.b, null);
    }
    g.execute(new i(this, paramNativeImage, paramf));
  }
  
  /* Error */
  public final void a(j arg1)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 59	com/instagram/creation/photo/edit/luxfilter/k:c	Ljava/util/concurrent/BlockingQueue;
    //   6: invokeinterface 195 1 0
    //   11: checkcast 87	com/instagram/creation/photo/edit/luxfilter/h
    //   14: astore_2
    //   15: aload_2
    //   16: ifnull +7 -> 23
    //   19: aload_2
    //   20: invokestatic 197	com/instagram/creation/photo/edit/luxfilter/k:a	(Lcom/instagram/creation/photo/edit/luxfilter/h;)V
    //   23: aload_1
    //   24: ifnull +14 -> 38
    //   27: aload_0
    //   28: getfield 52	com/instagram/creation/photo/edit/luxfilter/k:b	Ljava/util/Set;
    //   31: aload_1
    //   32: invokeinterface 201 2 0
    //   37: pop
    //   38: aload_0
    //   39: getfield 52	com/instagram/creation/photo/edit/luxfilter/k:b	Ljava/util/Set;
    //   42: invokeinterface 145 1 0
    //   47: ifeq +32 -> 79
    //   50: aload_0
    //   51: getfield 64	com/instagram/creation/photo/edit/luxfilter/k:d	Ljava/util/concurrent/atomic/AtomicInteger;
    //   54: invokevirtual 203	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   57: iconst_m1
    //   58: if_icmpeq +21 -> 79
    //   61: aload_0
    //   62: getfield 64	com/instagram/creation/photo/edit/luxfilter/k:d	Ljava/util/concurrent/atomic/AtomicInteger;
    //   65: invokevirtual 203	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   68: invokestatic 207	com/instagram/filterkit/c/b:a	(I)V
    //   71: aload_0
    //   72: getfield 64	com/instagram/creation/photo/edit/luxfilter/k:d	Ljava/util/concurrent/atomic/AtomicInteger;
    //   75: iconst_m1
    //   76: invokevirtual 210	java/util/concurrent/atomic/AtomicInteger:set	(I)V
    //   79: aload_0
    //   80: getfield 52	com/instagram/creation/photo/edit/luxfilter/k:b	Ljava/util/Set;
    //   83: invokeinterface 145 1 0
    //   88: ifeq +19 -> 107
    //   91: aload_0
    //   92: getfield 66	com/instagram/creation/photo/edit/luxfilter/k:e	Ljava/lang/Object;
    //   95: astore_1
    //   96: aload_1
    //   97: monitorenter
    //   98: aload_0
    //   99: getstatic 70	com/instagram/creation/photo/edit/luxfilter/g:a	I
    //   102: putfield 72	com/instagram/creation/photo/edit/luxfilter/k:f	I
    //   105: aload_1
    //   106: monitorexit
    //   107: aload_0
    //   108: monitorexit
    //   109: return
    //   110: astore_2
    //   111: aload_1
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: astore_1
    //   116: aload_0
    //   117: monitorexit
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	k
    //   14	6	2	localh	h
    //   110	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   98	107	110	finally
    //   111	113	110	finally
    //   2	15	115	finally
    //   19	23	115	finally
    //   27	38	115	finally
    //   38	79	115	finally
    //   79	98	115	finally
    //   113	115	115	finally
  }
  
  /* Error */
  public final int b(j paramj)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 64	com/instagram/creation/photo/edit/luxfilter/k:d	Ljava/util/concurrent/atomic/AtomicInteger;
    //   6: invokevirtual 203	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   9: istore_2
    //   10: iload_2
    //   11: iconst_m1
    //   12: if_icmpne +82 -> 94
    //   15: aload_0
    //   16: getfield 59	com/instagram/creation/photo/edit/luxfilter/k:c	Ljava/util/concurrent/BlockingQueue;
    //   19: invokeinterface 214 1 0
    //   24: checkcast 87	com/instagram/creation/photo/edit/luxfilter/h
    //   27: astore_3
    //   28: aload_0
    //   29: monitorenter
    //   30: aload_3
    //   31: getfield 90	com/instagram/creation/photo/edit/luxfilter/h:a	J
    //   34: aload_3
    //   35: getfield 98	com/instagram/creation/photo/edit/luxfilter/h:b	I
    //   38: aload_3
    //   39: getfield 100	com/instagram/creation/photo/edit/luxfilter/h:c	I
    //   42: invokestatic 220	com/instagram/creation/jpeg/JpegBridge:loadBufferToTexture	(JII)I
    //   45: istore_2
    //   46: aload_0
    //   47: getfield 64	com/instagram/creation/photo/edit/luxfilter/k:d	Ljava/util/concurrent/atomic/AtomicInteger;
    //   50: iload_2
    //   51: invokevirtual 210	java/util/concurrent/atomic/AtomicInteger:set	(I)V
    //   54: aload_3
    //   55: invokestatic 197	com/instagram/creation/photo/edit/luxfilter/k:a	(Lcom/instagram/creation/photo/edit/luxfilter/h;)V
    //   58: aload_0
    //   59: getfield 52	com/instagram/creation/photo/edit/luxfilter/k:b	Ljava/util/Set;
    //   62: aload_1
    //   63: invokeinterface 223 2 0
    //   68: pop
    //   69: aload_0
    //   70: getfield 64	com/instagram/creation/photo/edit/luxfilter/k:d	Ljava/util/concurrent/atomic/AtomicInteger;
    //   73: invokevirtual 203	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   76: istore_2
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_0
    //   80: monitorexit
    //   81: iload_2
    //   82: ireturn
    //   83: astore_1
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_1
    //   87: athrow
    //   88: astore_1
    //   89: iconst_m1
    //   90: istore_2
    //   91: goto -12 -> 79
    //   94: aload_0
    //   95: monitorenter
    //   96: aload_0
    //   97: getfield 52	com/instagram/creation/photo/edit/luxfilter/k:b	Ljava/util/Set;
    //   100: aload_1
    //   101: invokeinterface 223 2 0
    //   106: pop
    //   107: aload_0
    //   108: getfield 64	com/instagram/creation/photo/edit/luxfilter/k:d	Ljava/util/concurrent/atomic/AtomicInteger;
    //   111: invokevirtual 203	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   114: istore_2
    //   115: aload_0
    //   116: monitorexit
    //   117: goto -38 -> 79
    //   120: astore_1
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_1
    //   124: athrow
    //   125: astore_1
    //   126: aload_0
    //   127: monitorexit
    //   128: aload_1
    //   129: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	k
    //   0	130	1	paramj	j
    //   9	106	2	i	int
    //   27	28	3	localh	h
    // Exception table:
    //   from	to	target	type
    //   30	79	83	finally
    //   84	86	83	finally
    //   15	30	88	java/lang/InterruptedException
    //   86	88	88	java/lang/InterruptedException
    //   96	117	120	finally
    //   121	123	120	finally
    //   2	10	125	finally
    //   15	30	125	finally
    //   86	88	125	finally
    //   94	96	125	finally
    //   123	125	125	finally
  }
  
  public final boolean b()
  {
    for (;;)
    {
      synchronized (e)
      {
        if (f == g.a)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final void c()
  {
    try
    {
      a.set(true);
      a(g.b);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.luxfilter.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */