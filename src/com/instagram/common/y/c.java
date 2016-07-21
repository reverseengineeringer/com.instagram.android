package com.instagram.common.y;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.common.l.b.d;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Executor;

public class c
{
  private static final Class<c> a = c.class;
  private static final Map<String, c> b = new HashMap();
  private final SharedPreferences c;
  private final Map<String, Object> d;
  private final Map<String, Object> e;
  
  private c(SharedPreferences paramSharedPreferences)
  {
    c = paramSharedPreferences;
    e = new HashMap(c.getAll());
    d = new HashMap();
  }
  
  public static c c(String paramString)
  {
    try
    {
      c localc2 = (c)b.get(paramString);
      c localc1 = localc2;
      if (localc2 == null)
      {
        localc1 = new c(com.instagram.common.b.a.a.getSharedPreferences(paramString, 0));
        com.instagram.common.l.b.b.a.a(new a(localc1));
        b.put(paramString, localc1);
      }
      return localc1;
    }
    finally {}
  }
  
  public final int a()
  {
    try
    {
      int i = e.size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long a(String paramString, long paramLong)
  {
    try
    {
      paramString = e.get(paramString);
      if (paramString != null) {
        paramLong = ((Long)paramString).longValue();
      }
      return paramLong;
    }
    finally {}
  }
  
  public final boolean a(String paramString)
  {
    try
    {
      boolean bool = e.containsKey(paramString);
      return bool;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final Set<Map.Entry<String, Object>> b()
  {
    try
    {
      HashSet localHashSet = new HashSet(e.entrySet());
      return localHashSet;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(String paramString)
  {
    try
    {
      e.remove(paramString);
      d.put(paramString, this);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void b(String paramString, long paramLong)
  {
    try
    {
      e.put(paramString, Long.valueOf(paramLong));
      d.put(paramString, Long.valueOf(paramLong));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void c()
  {
    try
    {
      if (d.size() > 0) {
        com.instagram.common.e.b.b.a().execute(new b(this));
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void d()
  {
    for (;;)
    {
      try
      {
        SharedPreferences.Editor localEditor = c.edit();
        Iterator localIterator = d.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (localEntry.getValue() != this) {
          localEditor.putLong((String)localEntry.getKey(), ((Long)localEntry.getValue()).longValue());
        } else {
          ((SharedPreferences.Editor)localObject).remove((String)localEntry.getKey());
        }
      }
      finally {}
    }
    ((SharedPreferences.Editor)localObject).commit();
    d.clear();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.y.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */