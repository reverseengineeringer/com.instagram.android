package b.a.a;

import c.aa;
import c.f;
import c.x;

final class q
  implements x
{
  private final f c = new f();
  private boolean d;
  private boolean e;
  
  static
  {
    if (!t.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  q(t paramt) {}
  
  /* Error */
  private void a(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   4: astore 5
    //   6: aload 5
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   13: invokestatic 43	b/a/a/t:g	(Lb/a/a/t;)Lb/a/a/s;
    //   16: invokevirtual 48	b/a/a/s:y_	()V
    //   19: aload_0
    //   20: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   23: getfield 51	b/a/a/t:b	J
    //   26: lconst_0
    //   27: lcmp
    //   28: ifgt +60 -> 88
    //   31: aload_0
    //   32: getfield 53	b/a/a/q:e	Z
    //   35: ifne +53 -> 88
    //   38: aload_0
    //   39: getfield 55	b/a/a/q:d	Z
    //   42: ifne +46 -> 88
    //   45: aload_0
    //   46: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   49: invokestatic 58	b/a/a/t:d	(Lb/a/a/t;)Lb/a/a/a;
    //   52: ifnonnull +36 -> 88
    //   55: aload_0
    //   56: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   59: invokestatic 60	b/a/a/t:e	(Lb/a/a/t;)V
    //   62: goto -43 -> 19
    //   65: astore 6
    //   67: aload_0
    //   68: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   71: invokestatic 43	b/a/a/t:g	(Lb/a/a/t;)Lb/a/a/s;
    //   74: invokevirtual 62	b/a/a/s:b	()V
    //   77: aload 6
    //   79: athrow
    //   80: astore 6
    //   82: aload 5
    //   84: monitorexit
    //   85: aload 6
    //   87: athrow
    //   88: aload_0
    //   89: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   92: invokestatic 43	b/a/a/t:g	(Lb/a/a/t;)Lb/a/a/s;
    //   95: invokevirtual 62	b/a/a/s:b	()V
    //   98: aload_0
    //   99: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   102: invokestatic 65	b/a/a/t:h	(Lb/a/a/t;)V
    //   105: aload_0
    //   106: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   109: getfield 51	b/a/a/t:b	J
    //   112: aload_0
    //   113: getfield 38	b/a/a/q:c	Lc/f;
    //   116: getfield 66	c/f:b	J
    //   119: invokestatic 72	java/lang/Math:min	(JJ)J
    //   122: lstore_3
    //   123: aload_0
    //   124: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   127: astore 6
    //   129: aload 6
    //   131: aload 6
    //   133: getfield 51	b/a/a/t:b	J
    //   136: lload_3
    //   137: lsub
    //   138: putfield 51	b/a/a/t:b	J
    //   141: aload 5
    //   143: monitorexit
    //   144: aload_0
    //   145: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   148: invokestatic 43	b/a/a/t:g	(Lb/a/a/t;)Lb/a/a/s;
    //   151: invokevirtual 48	b/a/a/s:y_	()V
    //   154: aload_0
    //   155: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   158: invokestatic 75	b/a/a/t:a	(Lb/a/a/t;)Lb/a/a/p;
    //   161: astore 5
    //   163: aload_0
    //   164: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   167: invokestatic 78	b/a/a/t:b	(Lb/a/a/t;)I
    //   170: istore_2
    //   171: iload_1
    //   172: ifeq +40 -> 212
    //   175: lload_3
    //   176: aload_0
    //   177: getfield 38	b/a/a/q:c	Lc/f;
    //   180: getfield 66	c/f:b	J
    //   183: lcmp
    //   184: ifne +28 -> 212
    //   187: iconst_1
    //   188: istore_1
    //   189: aload 5
    //   191: iload_2
    //   192: iload_1
    //   193: aload_0
    //   194: getfield 38	b/a/a/q:c	Lc/f;
    //   197: lload_3
    //   198: invokevirtual 83	b/a/a/p:a	(IZLc/f;J)V
    //   201: aload_0
    //   202: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   205: invokestatic 43	b/a/a/t:g	(Lb/a/a/t;)Lb/a/a/s;
    //   208: invokevirtual 62	b/a/a/s:b	()V
    //   211: return
    //   212: iconst_0
    //   213: istore_1
    //   214: goto -25 -> 189
    //   217: astore 5
    //   219: aload_0
    //   220: getfield 31	b/a/a/q:b	Lb/a/a/t;
    //   223: invokestatic 43	b/a/a/t:g	(Lb/a/a/t;)Lb/a/a/s;
    //   226: invokevirtual 62	b/a/a/s:b	()V
    //   229: aload 5
    //   231: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	232	0	this	q
    //   0	232	1	paramBoolean	boolean
    //   170	22	2	i	int
    //   122	76	3	l	long
    //   4	186	5	localObject1	Object
    //   217	13	5	localObject2	Object
    //   65	13	6	localObject3	Object
    //   80	6	6	localObject4	Object
    //   127	5	6	localt	t
    // Exception table:
    //   from	to	target	type
    //   19	62	65	finally
    //   9	19	80	finally
    //   67	80	80	finally
    //   82	85	80	finally
    //   88	144	80	finally
    //   154	171	217	finally
    //   175	187	217	finally
    //   189	201	217	finally
  }
  
  public final aa a()
  {
    return t.g(b);
  }
  
  public final void a_(f paramf, long paramLong)
  {
    if ((!a) && (Thread.holdsLock(b))) {
      throw new AssertionError();
    }
    c.a_(paramf, paramLong);
    while (c.b >= 16384L) {
      a(false);
    }
  }
  
  public final void close()
  {
    if ((!a) && (Thread.holdsLock(b))) {
      throw new AssertionError();
    }
    synchronized (b)
    {
      if (d) {
        return;
      }
      if (b.g.e) {
        break label113;
      }
      if (c.b > 0L)
      {
        if (c.b <= 0L) {
          break label113;
        }
        a(true);
      }
    }
    t.a(b).a(t.b(b), true, null, 0L);
    label113:
    synchronized (b)
    {
      d = true;
      t.a(b).b();
      t.f(b);
      return;
    }
  }
  
  public final void flush()
  {
    if ((!a) && (Thread.holdsLock(b))) {
      throw new AssertionError();
    }
    synchronized (b)
    {
      t.h(b);
      if (c.b > 0L)
      {
        a(false);
        t.a(b).b();
      }
    }
  }
}

/* Location:
 * Qualified Name:     b.a.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */