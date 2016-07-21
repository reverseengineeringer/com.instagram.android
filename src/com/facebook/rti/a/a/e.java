package com.facebook.rti.a.a;

import android.content.SharedPreferences;

public final class e
{
  final SharedPreferences a;
  final boolean b;
  int c;
  boolean d;
  
  public e(SharedPreferences paramSharedPreferences, boolean paramBoolean)
  {
    a = paramSharedPreferences;
    b = paramBoolean;
  }
  
  /* Error */
  public final void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: aload_0
    //   4: getfield 24	com/facebook/rti/a/a/e:c	I
    //   7: if_icmpeq +69 -> 76
    //   10: aload_0
    //   11: iload_1
    //   12: putfield 24	com/facebook/rti/a/a/e:c	I
    //   15: new 26	java/util/Random
    //   18: dup
    //   19: invokespecial 27	java/util/Random:<init>	()V
    //   22: sipush 10000
    //   25: invokevirtual 31	java/util/Random:nextInt	(I)I
    //   28: aload_0
    //   29: getfield 24	com/facebook/rti/a/a/e:c	I
    //   32: if_icmpge +47 -> 79
    //   35: iconst_1
    //   36: istore_2
    //   37: aload_0
    //   38: iload_2
    //   39: putfield 33	com/facebook/rti/a/a/e:d	Z
    //   42: aload_0
    //   43: getfield 18	com/facebook/rti/a/a/e:a	Landroid/content/SharedPreferences;
    //   46: invokeinterface 39 1 0
    //   51: ldc 41
    //   53: aload_0
    //   54: getfield 24	com/facebook/rti/a/a/e:c	I
    //   57: invokeinterface 47 3 0
    //   62: ldc 49
    //   64: aload_0
    //   65: getfield 33	com/facebook/rti/a/a/e:d	Z
    //   68: invokeinterface 53 3 0
    //   73: invokestatic 58	com/facebook/rti/a/g/f:a	(Landroid/content/SharedPreferences$Editor;)V
    //   76: aload_0
    //   77: monitorexit
    //   78: return
    //   79: iconst_0
    //   80: istore_2
    //   81: goto -44 -> 37
    //   84: astore_3
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_3
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	e
    //   0	89	1	paramInt	int
    //   36	45	2	bool	boolean
    //   84	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	35	84	finally
    //   37	76	84	finally
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 20	com/facebook/rti/a/a/e:b	Z
    //   8: istore_2
    //   9: iload_2
    //   10: ifne +7 -> 17
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: aload_0
    //   18: getfield 18	com/facebook/rti/a/a/e:a	Landroid/content/SharedPreferences;
    //   21: ldc 61
    //   23: iconst_0
    //   24: invokeinterface 65 3 0
    //   29: ifne -16 -> 13
    //   32: aload_0
    //   33: getfield 24	com/facebook/rti/a/a/e:c	I
    //   36: ifne +35 -> 71
    //   39: aload_0
    //   40: aload_0
    //   41: getfield 18	com/facebook/rti/a/a/e:a	Landroid/content/SharedPreferences;
    //   44: ldc 41
    //   46: iconst_0
    //   47: invokeinterface 69 3 0
    //   52: putfield 24	com/facebook/rti/a/a/e:c	I
    //   55: aload_0
    //   56: aload_0
    //   57: getfield 18	com/facebook/rti/a/a/e:a	Landroid/content/SharedPreferences;
    //   60: ldc 49
    //   62: iconst_0
    //   63: invokeinterface 65 3 0
    //   68: putfield 33	com/facebook/rti/a/a/e:d	Z
    //   71: aload_0
    //   72: getfield 33	com/facebook/rti/a/a/e:d	Z
    //   75: istore_1
    //   76: goto -63 -> 13
    //   79: astore_3
    //   80: aload_0
    //   81: monitorexit
    //   82: aload_3
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	e
    //   1	75	1	bool1	boolean
    //   8	2	2	bool2	boolean
    //   79	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	9	79	finally
    //   17	71	79	finally
    //   71	76	79	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */