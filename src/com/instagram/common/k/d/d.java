package com.instagram.common.k.d;

import android.content.Context;
import com.instagram.common.k.a.c;

public class d
{
  public static d a;
  private c b;
  private final Context c;
  private final long d;
  
  private d(Context paramContext, int paramInt)
  {
    c = paramContext.getApplicationContext();
    d = 314572800L;
  }
  
  public static d a()
  {
    return a;
  }
  
  public static void a(Context paramContext)
  {
    a = new d(paramContext, 300);
  }
  
  /* Error */
  private void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 38	com/instagram/common/k/d/d:b	Lcom/instagram/common/k/a/c;
    //   6: astore 5
    //   8: aload 5
    //   10: ifnull +6 -> 16
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: aload_0
    //   17: getfield 25	com/instagram/common/k/d/d:c	Landroid/content/Context;
    //   20: ldc 40
    //   22: iconst_1
    //   23: invokestatic 45	com/instagram/common/k/b/a:a	(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    //   26: astore 5
    //   28: aload 5
    //   30: ldc 46
    //   32: aload_0
    //   33: getfield 29	com/instagram/common/k/d/d:d	J
    //   36: invokestatic 49	com/instagram/common/k/b/a:a	(Ljava/io/File;FJ)J
    //   39: lstore_3
    //   40: lload_3
    //   41: lstore_1
    //   42: lload_3
    //   43: lconst_0
    //   44: lcmp
    //   45: ifgt +34 -> 79
    //   48: aload_0
    //   49: getfield 25	com/instagram/common/k/d/d:c	Landroid/content/Context;
    //   52: ldc 40
    //   54: iconst_0
    //   55: invokestatic 45	com/instagram/common/k/b/a:a	(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    //   58: astore 5
    //   60: aload 5
    //   62: ldc 46
    //   64: aload_0
    //   65: getfield 29	com/instagram/common/k/d/d:d	J
    //   68: invokestatic 49	com/instagram/common/k/b/a:a	(Ljava/io/File;FJ)J
    //   71: lstore_1
    //   72: ldc 51
    //   74: ldc 53
    //   76: invokestatic 58	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   79: invokestatic 63	com/instagram/common/e/b/d:a	()Lcom/instagram/common/e/b/d;
    //   82: astore 6
    //   84: aload 6
    //   86: ldc 2
    //   88: invokevirtual 69	java/lang/Class:getName	()Ljava/lang/String;
    //   91: putfield 72	com/instagram/common/e/b/d:c	Ljava/lang/String;
    //   94: aload_0
    //   95: new 74	com/instagram/common/k/a/c
    //   98: dup
    //   99: aload 5
    //   101: lload_1
    //   102: aload 6
    //   104: invokevirtual 77	com/instagram/common/e/b/d:b	()Lcom/instagram/common/e/b/f;
    //   107: invokespecial 80	com/instagram/common/k/a/c:<init>	(Ljava/io/File;JLjava/util/concurrent/Executor;)V
    //   110: putfield 38	com/instagram/common/k/d/d:b	Lcom/instagram/common/k/a/c;
    //   113: goto -100 -> 13
    //   116: astore 5
    //   118: aload_0
    //   119: monitorexit
    //   120: aload 5
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	d
    //   41	61	1	l1	long
    //   39	4	3	l2	long
    //   6	94	5	localObject1	Object
    //   116	5	5	localObject2	Object
    //   82	21	6	locald	com.instagram.common.e.b.d
    // Exception table:
    //   from	to	target	type
    //   2	8	116	finally
    //   16	40	116	finally
    //   48	79	116	finally
    //   79	113	116	finally
  }
  
  public final c b()
  {
    if (b == null) {
      c();
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */