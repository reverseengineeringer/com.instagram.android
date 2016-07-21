package com.facebook.rti.b.b.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.a.g.f;
import com.facebook.rti.a.i.a;
import com.facebook.rti.a.i.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONObject;

public abstract class p
  implements q
{
  final String a;
  private final Context b;
  private final a c;
  private final b d;
  private final HashMap<String, Long> e;
  private SharedPreferences f;
  private int g;
  private long h;
  
  public p(Context paramContext, a parama, b paramb, String paramString)
  {
    b = paramContext;
    c = parama;
    d = paramb;
    a = paramString;
    e = new HashMap();
  }
  
  private static int a(String paramString)
  {
    if (paramString == null) {}
    int i;
    do
    {
      return 0;
      i = paramString.indexOf(".");
    } while (i <= 0);
    try
    {
      i = Integer.parseInt(paramString.substring(0, i));
      return i;
    }
    catch (NumberFormatException paramString) {}
    return 0;
  }
  
  private void b()
  {
    synchronized (e)
    {
      HashMap localHashMap = new HashMap(e);
      e.clear();
      if (localHashMap.isEmpty()) {
        return;
      }
    }
    c();
    ??? = f.edit();
    Iterator localIterator = ((Map)localObject2).entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      long l1 = f.getLong((String)localEntry.getKey(), 0L);
      long l2 = ((Long)localEntry.getValue()).longValue();
      ((SharedPreferences.Editor)???).putLong((String)localEntry.getKey(), l1 + l2);
    }
    f.a((SharedPreferences.Editor)???);
    h = d.a();
  }
  
  private void c()
  {
    try
    {
      if (f == null) {
        f = f.a.b(b, "rti.mqtt.counter." + a, false);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final p a(long paramLong, String... paramVarArgs)
  {
    int i = (int)(c.a() / 86400000L);
    if (g != i)
    {
      g = i;
      synchronized (e)
      {
        ??? = new HashMap(e);
        e.clear();
        if (((Map)???).isEmpty()) {
          break label211;
        }
        c();
        ??? = f.edit();
        ??? = ((Map)???).entrySet().iterator();
        if (((Iterator)???).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)???).next();
          long l1 = f.getLong((String)((Map.Entry)localObject3).getKey(), 0L);
          long l2 = ((Long)((Map.Entry)localObject3).getValue()).longValue();
          ((SharedPreferences.Editor)???).putLong((String)((Map.Entry)localObject3).getKey(), l1 + l2);
        }
      }
      f.a((SharedPreferences.Editor)???);
      h = d.a();
    }
    label211:
    ??? = new StringBuilder();
    ((StringBuilder)???).append(String.valueOf(i));
    i = 0;
    while (i < 4)
    {
      ((StringBuilder)???).append(".");
      ((StringBuilder)???).append(paramVarArgs[i]);
      i += 1;
    }
    Object localObject3 = ((StringBuilder)???).toString();
    synchronized (e)
    {
      ??? = (Long)e.get(localObject3);
      paramVarArgs = (String[])???;
      if (??? == null) {
        paramVarArgs = Long.valueOf(0L);
      }
      e.put(localObject3, Long.valueOf(paramVarArgs.longValue() + paramLong));
      if (d.a() - h > 10000L) {
        b();
      }
      return this;
    }
  }
  
  public final JSONObject a()
  {
    c();
    JSONObject localJSONObject = new JSONObject();
    int i = (int)(c.a() / 86400000L);
    Object localObject = f.getAll();
    SharedPreferences.Editor localEditor = f.edit();
    localObject = ((Map)localObject).entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      int j = a((String)localEntry.getKey());
      if ((j > i) || (j + 3 < i))
      {
        localEditor.remove((String)localEntry.getKey());
      }
      else if (j != i)
      {
        localJSONObject.putOpt((String)localEntry.getKey(), (Long)localEntry.getValue());
        localEditor.remove((String)localEntry.getKey());
      }
    }
    f.a(localEditor);
    if (localJSONObject.length() > 0) {
      return localJSONObject;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */