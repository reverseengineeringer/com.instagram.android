package com.facebook.rti.b.b.a;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class o
  implements q
{
  protected final HashMap<n, Object> a;
  final String b;
  
  public o(String paramString)
  {
    b = paramString;
    a = new HashMap();
  }
  
  public final <T> T a(n paramn)
  {
    try
    {
      if (!a.containsKey(paramn))
      {
        localObject = paramn.b();
        a.put(paramn, ((Class)localObject).newInstance());
      }
      Object localObject = a.get(paramn);
      return (T)localObject;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(String.format("Incorrect usage for %s type %s", new Object[] { paramn.a(), paramn.b() }), localException);
    }
    finally {}
  }
  
  public JSONObject a(boolean paramBoolean)
  {
    try
    {
      JSONObject localJSONObject1 = new JSONObject();
      Iterator localIterator = a.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        localJSONObject1.putOpt(((n)localEntry.getKey()).a(), localEntry.getValue());
      }
    }
    finally {}
    return localJSONObject2;
  }
  
  public final <T> void a(n paramn, T paramT)
  {
    try
    {
      a.put(paramn, paramT);
      return;
    }
    finally
    {
      paramn = finally;
      throw paramn;
    }
  }
  
  public String toString()
  {
    try
    {
      String str = a(false).toString();
      return str;
    }
    catch (JSONException localJSONException) {}
    return "";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */