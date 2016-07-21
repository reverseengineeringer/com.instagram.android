package com.instagram.d;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

public final class z
{
  AtomicLong a = new AtomicLong();
  volatile int b;
  ArrayList<ab> c = new ArrayList();
  
  /* Error */
  public final o a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 25	com/instagram/d/z:c	Ljava/util/ArrayList;
    //   6: invokevirtual 31	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   9: astore_2
    //   10: aload_2
    //   11: invokeinterface 37 1 0
    //   16: ifeq +50 -> 66
    //   19: aload_2
    //   20: invokeinterface 41 1 0
    //   25: checkcast 43	com/instagram/d/ab
    //   28: astore_3
    //   29: aload_1
    //   30: aload_3
    //   31: getfield 46	com/instagram/d/ab:a	Ljava/lang/String;
    //   34: invokevirtual 52	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   37: ifeq -27 -> 10
    //   40: new 54	com/instagram/d/o
    //   43: dup
    //   44: aload_3
    //   45: getfield 56	com/instagram/d/ab:b	Ljava/lang/String;
    //   48: aload_3
    //   49: getfield 59	com/instagram/d/ab:c	Ljava/util/HashMap;
    //   52: invokevirtual 64	java/util/HashMap:clone	()Ljava/lang/Object;
    //   55: checkcast 61	java/util/HashMap
    //   58: invokespecial 67	com/instagram/d/o:<init>	(Ljava/lang/String;Ljava/util/HashMap;)V
    //   61: astore_1
    //   62: aload_0
    //   63: monitorexit
    //   64: aload_1
    //   65: areturn
    //   66: new 54	com/instagram/d/o
    //   69: dup
    //   70: invokespecial 68	com/instagram/d/o:<init>	()V
    //   73: astore_1
    //   74: goto -12 -> 62
    //   77: astore_1
    //   78: aload_0
    //   79: monitorexit
    //   80: aload_1
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	z
    //   0	82	1	paramString	String
    //   9	11	2	localIterator	Iterator
    //   28	21	3	localab	ab
    // Exception table:
    //   from	to	target	type
    //   2	10	77	finally
    //   10	62	77	finally
    //   66	74	77	finally
  }
  
  public final z a()
  {
    try
    {
      z localz = new z();
      a.set(a.get());
      b = b;
      c.addAll(c);
      return localz;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(Collection<q> paramCollection)
  {
    try
    {
      c.clear();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        q localq = (q)paramCollection.next();
        c.add(new ab(localq));
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */