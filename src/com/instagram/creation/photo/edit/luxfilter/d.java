package com.instagram.creation.photo.edit.luxfilter;

import android.graphics.PointF;
import com.instagram.common.e.b.f;
import com.instagram.creation.jpeg.JpegBridge;
import com.instagram.creation.jpeg.NativeImage;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public final class d
  implements com.instagram.creation.jpeg.b
{
  private static final f g;
  public final AtomicBoolean a = new AtomicBoolean(true);
  private final Set<c> b = new HashSet();
  private final BlockingQueue<Integer> c = new LinkedBlockingQueue(1);
  private final AtomicInteger d = new AtomicInteger(-1);
  private final BlockingQueue<PointF> e = new LinkedBlockingQueue(1);
  private final PointF f = new PointF(-1.0F, -1.0F);
  
  static
  {
    com.instagram.common.e.b.d locald = com.instagram.common.e.b.d.a();
    c = "lux-executor";
    g = locald.b();
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 48	com/instagram/creation/photo/edit/luxfilter/d:b	Ljava/util/Set;
    //   6: invokeinterface 124 1 0
    //   11: ifeq +11 -> 22
    //   14: aload_0
    //   15: aconst_null
    //   16: invokevirtual 127	com/instagram/creation/photo/edit/luxfilter/d:a	(Lcom/instagram/creation/photo/edit/luxfilter/c;)V
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: aload_0
    //   23: getfield 48	com/instagram/creation/photo/edit/luxfilter/d:b	Ljava/util/Set;
    //   26: invokeinterface 131 1 0
    //   31: astore_1
    //   32: aload_1
    //   33: invokeinterface 136 1 0
    //   38: ifeq -19 -> 19
    //   41: aload_0
    //   42: aload_1
    //   43: invokeinterface 140 1 0
    //   48: checkcast 142	com/instagram/creation/photo/edit/luxfilter/c
    //   51: invokevirtual 127	com/instagram/creation/photo/edit/luxfilter/d:a	(Lcom/instagram/creation/photo/edit/luxfilter/c;)V
    //   54: goto -22 -> 32
    //   57: astore_1
    //   58: aload_0
    //   59: monitorexit
    //   60: aload_1
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	d
    //   31	12	1	localIterator	java.util.Iterator
    //   57	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	57	finally
    //   22	32	57	finally
    //   32	54	57	finally
  }
  
  public final void a(NativeImage paramNativeImage, a parama)
  {
    g.execute(new b(this, paramNativeImage, parama));
  }
  
  /* Error */
  public final void a(c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 85	com/instagram/creation/b/b:a	()Lcom/instagram/creation/b/a;
    //   5: getfield 90	com/instagram/creation/b/a:d	Z
    //   8: ifeq +87 -> 95
    //   11: aload_0
    //   12: getfield 55	com/instagram/creation/photo/edit/luxfilter/d:c	Ljava/util/concurrent/BlockingQueue;
    //   15: invokeinterface 157 1 0
    //   20: checkcast 104	java/lang/Integer
    //   23: astore_2
    //   24: aload_2
    //   25: ifnull +11 -> 36
    //   28: aload_2
    //   29: invokevirtual 160	java/lang/Integer:intValue	()I
    //   32: invokestatic 163	com/instagram/creation/jpeg/JpegBridge:releaseNativeBuffer	(I)I
    //   35: pop
    //   36: aload_1
    //   37: ifnull +14 -> 51
    //   40: aload_0
    //   41: getfield 48	com/instagram/creation/photo/edit/luxfilter/d:b	Ljava/util/Set;
    //   44: aload_1
    //   45: invokeinterface 167 2 0
    //   50: pop
    //   51: aload_0
    //   52: getfield 48	com/instagram/creation/photo/edit/luxfilter/d:b	Ljava/util/Set;
    //   55: invokeinterface 124 1 0
    //   60: ifeq +32 -> 92
    //   63: aload_0
    //   64: getfield 60	com/instagram/creation/photo/edit/luxfilter/d:d	Ljava/util/concurrent/atomic/AtomicInteger;
    //   67: invokevirtual 170	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   70: iconst_m1
    //   71: if_icmpeq +21 -> 92
    //   74: aload_0
    //   75: getfield 60	com/instagram/creation/photo/edit/luxfilter/d:d	Ljava/util/concurrent/atomic/AtomicInteger;
    //   78: invokevirtual 170	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   81: invokestatic 174	com/instagram/filterkit/c/b:a	(I)V
    //   84: aload_0
    //   85: getfield 60	com/instagram/creation/photo/edit/luxfilter/d:d	Ljava/util/concurrent/atomic/AtomicInteger;
    //   88: iconst_m1
    //   89: invokevirtual 177	java/util/concurrent/atomic/AtomicInteger:set	(I)V
    //   92: aload_0
    //   93: monitorexit
    //   94: return
    //   95: aload_0
    //   96: getfield 62	com/instagram/creation/photo/edit/luxfilter/d:e	Ljava/util/concurrent/BlockingQueue;
    //   99: invokeinterface 157 1 0
    //   104: pop
    //   105: aload_0
    //   106: getfield 70	com/instagram/creation/photo/edit/luxfilter/d:f	Landroid/graphics/PointF;
    //   109: ldc 65
    //   111: ldc 65
    //   113: invokevirtual 179	android/graphics/PointF:set	(FF)V
    //   116: goto -24 -> 92
    //   119: astore_1
    //   120: aload_0
    //   121: monitorexit
    //   122: aload_1
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	d
    //   0	124	1	paramc	c
    //   23	6	2	localInteger	Integer
    // Exception table:
    //   from	to	target	type
    //   2	24	119	finally
    //   28	36	119	finally
    //   40	51	119	finally
    //   51	92	119	finally
    //   95	116	119	finally
  }
  
  public final int b(c paramc)
  {
    int i;
    if (d.get() == -1) {
      try
      {
        Integer localInteger = (Integer)c.take();
        try
        {
          i = JpegBridge.loadCDF(localInteger.intValue());
          d.set(i);
          JpegBridge.releaseNativeBuffer(localInteger.intValue());
          b.add(paramc);
          i = d.get();
          return i;
        }
        finally {}
      }
      catch (InterruptedException paramc)
      {
        return -1;
      }
    }
    try
    {
      b.add(paramc);
      i = d.get();
      return i;
    }
    finally {}
  }
  
  public final PointF b()
  {
    if ((f.x == -1.0F) || (f.y == -1.0F)) {}
    try
    {
      PointF localPointF = (PointF)e.take();
      f.set(localPointF);
      return f;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public final void c()
  {
    a.set(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.luxfilter.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */