package com.instagram.common.p;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class c
{
  private static final c a = new c(Looper.getMainLooper());
  private final Map<Class<? extends a>, Set<d<? extends a>>> b = new HashMap();
  private final List<a> c = new ArrayList();
  private final Handler d;
  
  private c(Looper paramLooper)
  {
    d = new b(this, paramLooper);
  }
  
  public static c a()
  {
    return a;
  }
  
  public final <EventType extends a, EventListenerType extends d<EventType>> c a(Class<? extends EventType> arg1, EventListenerType paramEventListenerType)
  {
    for (;;)
    {
      try
      {
        Object localObject = (Set)b.get(???);
        if (localObject == null)
        {
          localObject = new HashSet();
          b.put(???, localObject);
          synchronized ((Class<? extends EventType>)localObject)
          {
            ???.add(paramEventListenerType);
            return this;
          }
        }
        ??? = (Class<? extends EventType>)localObject;
      }
      finally {}
    }
  }
  
  public final <EventType extends a> void a(EventType paramEventType)
  {
    synchronized (c)
    {
      c.add(paramEventType);
      if (!d.hasMessages(1)) {
        d.sendEmptyMessage(1);
      }
      return;
    }
  }
  
  /* Error */
  public final <EventType extends a, EventListenerType extends d<EventType>> c b(Class<? extends EventType> paramClass, EventListenerType paramEventListenerType)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 36	com/instagram/common/p/c:b	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 92 2 0
    //   12: checkcast 94	java/util/Set
    //   15: astore_3
    //   16: aload_3
    //   17: ifnull +35 -> 52
    //   20: aload_3
    //   21: monitorenter
    //   22: aload_3
    //   23: aload_2
    //   24: invokeinterface 118 2 0
    //   29: pop
    //   30: aload_3
    //   31: invokeinterface 121 1 0
    //   36: ifeq +14 -> 50
    //   39: aload_0
    //   40: getfield 36	com/instagram/common/p/c:b	Ljava/util/Map;
    //   43: aload_1
    //   44: invokeinterface 123 2 0
    //   49: pop
    //   50: aload_3
    //   51: monitorexit
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_0
    //   55: areturn
    //   56: astore_1
    //   57: aload_3
    //   58: monitorexit
    //   59: aload_1
    //   60: athrow
    //   61: astore_1
    //   62: aload_0
    //   63: monitorexit
    //   64: aload_1
    //   65: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	c
    //   0	66	1	paramClass	Class<? extends EventType>
    //   0	66	2	paramEventListenerType	EventListenerType
    //   15	43	3	localSet	Set
    // Exception table:
    //   from	to	target	type
    //   22	50	56	finally
    //   50	52	56	finally
    //   57	59	56	finally
    //   2	16	61	finally
    //   20	22	61	finally
    //   59	61	61	finally
  }
  
  /* Error */
  public final <EventType extends a> boolean b(EventType paramEventType)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 36	com/instagram/common/p/c:b	Ljava/util/Map;
    //   6: aload_1
    //   7: invokevirtual 127	java/lang/Object:getClass	()Ljava/lang/Class;
    //   10: invokeinterface 92 2 0
    //   15: checkcast 94	java/util/Set
    //   18: astore_3
    //   19: aload_0
    //   20: monitorexit
    //   21: aload_3
    //   22: ifnull +115 -> 137
    //   25: aload_3
    //   26: monitorenter
    //   27: aload_3
    //   28: invokestatic 132	com/instagram/common/p/f:a	(Ljava/util/Collection;)Ljava/util/ArrayList;
    //   31: astore 4
    //   33: aload 4
    //   35: invokevirtual 133	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   38: astore 5
    //   40: iconst_0
    //   41: istore_2
    //   42: aload 5
    //   44: invokeinterface 69 1 0
    //   49: ifeq +66 -> 115
    //   52: aload 5
    //   54: invokeinterface 73 1 0
    //   59: checkcast 135	com/instagram/common/p/d
    //   62: astore 6
    //   64: aload_3
    //   65: aload 6
    //   67: invokeinterface 138 2 0
    //   72: ifeq -30 -> 42
    //   75: aload 6
    //   77: instanceof 140
    //   80: ifeq +17 -> 97
    //   83: aload 6
    //   85: checkcast 140	com/instagram/common/p/e
    //   88: aload_1
    //   89: invokeinterface 142 2 0
    //   94: ifeq -52 -> 42
    //   97: aload 6
    //   99: aload_1
    //   100: invokeinterface 145 2 0
    //   105: iconst_1
    //   106: istore_2
    //   107: goto -65 -> 42
    //   110: astore_1
    //   111: aload_0
    //   112: monitorexit
    //   113: aload_1
    //   114: athrow
    //   115: aload 4
    //   117: invokestatic 148	com/instagram/common/p/f:a	(Ljava/util/ArrayList;)V
    //   120: aload_3
    //   121: monitorexit
    //   122: iload_2
    //   123: ireturn
    //   124: astore_1
    //   125: aload 4
    //   127: invokestatic 148	com/instagram/common/p/f:a	(Ljava/util/ArrayList;)V
    //   130: aload_1
    //   131: athrow
    //   132: astore_1
    //   133: aload_3
    //   134: monitorexit
    //   135: aload_1
    //   136: athrow
    //   137: iconst_0
    //   138: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	this	c
    //   0	139	1	paramEventType	EventType
    //   41	82	2	bool	boolean
    //   18	116	3	localSet	Set
    //   31	95	4	localArrayList	ArrayList
    //   38	15	5	localIterator	java.util.Iterator
    //   62	36	6	locald	d
    // Exception table:
    //   from	to	target	type
    //   2	21	110	finally
    //   111	113	110	finally
    //   33	40	124	finally
    //   42	97	124	finally
    //   97	105	124	finally
    //   27	33	132	finally
    //   115	122	132	finally
    //   125	132	132	finally
    //   133	135	132	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.p.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */