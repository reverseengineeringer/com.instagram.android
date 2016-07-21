package android.support.v4.b;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public class o<K, V>
{
  private final LinkedHashMap<K, V> a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  private final int h;
  private final int i;
  
  public o(int paramInt)
  {
    this(paramInt, (byte)0);
  }
  
  private o(int paramInt, byte paramByte)
  {
    this(Integer.MAX_VALUE, paramInt, 0);
  }
  
  public o(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 <= 0) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    if (paramInt2 <= 0) {
      throw new IllegalArgumentException("maxEntries <= 0");
    }
    h = paramInt3;
    c = paramInt1;
    i = paramInt2;
    a = new LinkedHashMap(0, 0.75F, true);
  }
  
  /* Error */
  private void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 55	android/support/v4/b/o:b	I
    //   6: iload_1
    //   7: if_icmpgt +6 -> 13
    //   10: aload_0
    //   11: monitorexit
    //   12: return
    //   13: aload_0
    //   14: monitorexit
    //   15: iconst_0
    //   16: istore_2
    //   17: aload_0
    //   18: monitorenter
    //   19: aload_0
    //   20: getfield 55	android/support/v4/b/o:b	I
    //   23: iflt +20 -> 43
    //   26: aload_0
    //   27: getfield 53	android/support/v4/b/o:a	Ljava/util/LinkedHashMap;
    //   30: invokevirtual 59	java/util/LinkedHashMap:isEmpty	()Z
    //   33: ifeq +53 -> 86
    //   36: aload_0
    //   37: getfield 55	android/support/v4/b/o:b	I
    //   40: ifeq +46 -> 86
    //   43: new 61	java/lang/IllegalStateException
    //   46: dup
    //   47: new 63	java/lang/StringBuilder
    //   50: dup
    //   51: invokespecial 64	java/lang/StringBuilder:<init>	()V
    //   54: aload_0
    //   55: invokevirtual 68	java/lang/Object:getClass	()Ljava/lang/Class;
    //   58: invokevirtual 74	java/lang/Class:getName	()Ljava/lang/String;
    //   61: invokevirtual 78	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: ldc 80
    //   66: invokevirtual 78	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: invokevirtual 83	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   72: invokespecial 84	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   75: athrow
    //   76: astore_3
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_3
    //   80: athrow
    //   81: astore_3
    //   82: aload_0
    //   83: monitorexit
    //   84: aload_3
    //   85: athrow
    //   86: iload_2
    //   87: aload_0
    //   88: getfield 41	android/support/v4/b/o:h	I
    //   91: if_icmplt +11 -> 102
    //   94: aload_0
    //   95: getfield 55	android/support/v4/b/o:b	I
    //   98: iload_1
    //   99: if_icmple +13 -> 112
    //   102: aload_0
    //   103: getfield 53	android/support/v4/b/o:a	Ljava/util/LinkedHashMap;
    //   106: invokevirtual 59	java/util/LinkedHashMap:isEmpty	()Z
    //   109: ifeq +6 -> 115
    //   112: aload_0
    //   113: monitorexit
    //   114: return
    //   115: aload_0
    //   116: getfield 53	android/support/v4/b/o:a	Ljava/util/LinkedHashMap;
    //   119: invokevirtual 88	java/util/LinkedHashMap:entrySet	()Ljava/util/Set;
    //   122: invokeinterface 94 1 0
    //   127: invokeinterface 100 1 0
    //   132: checkcast 102	java/util/Map$Entry
    //   135: astore 4
    //   137: aload 4
    //   139: invokeinterface 105 1 0
    //   144: astore_3
    //   145: aload 4
    //   147: invokeinterface 108 1 0
    //   152: astore 4
    //   154: aload_0
    //   155: getfield 53	android/support/v4/b/o:a	Ljava/util/LinkedHashMap;
    //   158: aload_3
    //   159: invokevirtual 112	java/util/LinkedHashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   162: pop
    //   163: aload_0
    //   164: aload_0
    //   165: getfield 55	android/support/v4/b/o:b	I
    //   168: aload_0
    //   169: aload_3
    //   170: aload 4
    //   172: invokespecial 115	android/support/v4/b/o:b	(Ljava/lang/Object;Ljava/lang/Object;)I
    //   175: isub
    //   176: putfield 55	android/support/v4/b/o:b	I
    //   179: aload_0
    //   180: aload_0
    //   181: getfield 117	android/support/v4/b/o:e	I
    //   184: iconst_1
    //   185: iadd
    //   186: putfield 117	android/support/v4/b/o:e	I
    //   189: aload_0
    //   190: monitorexit
    //   191: aload_0
    //   192: aload 4
    //   194: invokevirtual 120	android/support/v4/b/o:c	(Ljava/lang/Object;)V
    //   197: iload_2
    //   198: iconst_1
    //   199: iadd
    //   200: istore_2
    //   201: goto -184 -> 17
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	this	o
    //   0	204	1	paramInt	int
    //   16	185	2	j	int
    //   76	4	3	localObject1	Object
    //   81	4	3	localObject2	Object
    //   144	26	3	localObject3	Object
    //   135	58	4	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   19	43	76	finally
    //   43	76	76	finally
    //   77	79	76	finally
    //   86	102	76	finally
    //   102	112	76	finally
    //   112	114	76	finally
    //   115	191	76	finally
    //   2	12	81	finally
    //   13	15	81	finally
    //   82	84	81	finally
  }
  
  private int b(K paramK, V paramV)
  {
    int j = d(paramV);
    if (j < 0) {
      throw new IllegalStateException("Negative size: " + paramK + "=" + paramV);
    }
    return j;
  }
  
  private void b(int paramInt)
  {
    for (;;)
    {
      int j;
      try
      {
        if (a.size() <= paramInt) {
          return;
        }
        j = 0;
        try
        {
          if (((j >= h) && (a.size() <= paramInt)) || (a.isEmpty())) {
            return;
          }
        }
        finally {}
        localObject4 = (Map.Entry)a.entrySet().iterator().next();
      }
      finally {}
      Object localObject3 = ((Map.Entry)localObject4).getKey();
      Object localObject4 = ((Map.Entry)localObject4).getValue();
      a.remove(localObject3);
      b -= b(localObject3, localObject4);
      e += 1;
      c(localObject4);
      j += 1;
    }
  }
  
  public final V a(K paramK)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    try
    {
      paramK = a.get(paramK);
      if (paramK != null)
      {
        f += 1;
        return paramK;
      }
      g += 1;
      return null;
    }
    finally {}
  }
  
  public final V a(K paramK, V paramV)
  {
    if ((paramK == null) || (paramV == null)) {
      throw new NullPointerException("key == null || value == null");
    }
    try
    {
      d += 1;
      b += b(paramK, paramV);
      paramV = a.put(paramK, paramV);
      if (paramV != null) {
        b -= b(paramK, paramV);
      }
      if (paramV != null) {
        c(paramV);
      }
      int j = c;
      int k = i;
      a(j);
      b(k);
      return paramV;
    }
    finally {}
  }
  
  public final void a()
  {
    a(-1);
  }
  
  public final V b(K paramK)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    try
    {
      Object localObject = a.remove(paramK);
      if (localObject != null) {
        b -= b(paramK, localObject);
      }
      if (localObject != null) {
        c(localObject);
      }
      return (V)localObject;
    }
    finally {}
  }
  
  public void c(V paramV) {}
  
  public int d(V paramV)
  {
    return 1;
  }
  
  public final String toString()
  {
    int j = 0;
    try
    {
      int k = f + g;
      if (k != 0) {
        j = f * 100 / k;
      }
      String str = String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", new Object[] { Integer.valueOf(c), Integer.valueOf(f), Integer.valueOf(g), Integer.valueOf(j) });
      return str;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */