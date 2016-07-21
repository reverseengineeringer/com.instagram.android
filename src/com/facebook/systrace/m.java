package com.facebook.systrace;

import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class m
{
  private static volatile WeakHashMap<Thread, Integer> a;
  
  static
  {
    o.a(new l((byte)0));
  }
  
  public static void a() {}
  
  private static void d()
  {
    if (!o.a(64L)) {
      return;
    }
    a.a(64L, "TraceExistingThreadsMetadata");
    try
    {
      Iterator localIterator = a.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        a.a("thread_name", ((Thread)localEntry.getKey()).getName(), ((Integer)localEntry.getValue()).intValue());
      }
    }
    finally
    {
      a.a(64L);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */