package com.facebook.rti.a.a;

import com.facebook.rti.a.f.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public class b
{
  private static final String c = b.class.getSimpleName();
  final String a;
  public final Map<String, String> b = new HashMap();
  private final long d = System.currentTimeMillis();
  private final String e;
  
  public b(String paramString1, String paramString2)
  {
    a = paramString1;
    e = paramString2;
  }
  
  public final JSONObject a()
  {
    JSONObject localJSONObject1 = new JSONObject();
    try
    {
      localJSONObject1.put("name", a);
      localJSONObject1.put("time", String.format(null, "%.3f", new Object[] { Double.valueOf(d / 1000.0D) }));
      localJSONObject1.putOpt("module", e);
      if (!b.isEmpty())
      {
        JSONObject localJSONObject2 = new JSONObject();
        Iterator localIterator = b.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          localJSONObject2.put((String)localEntry.getKey(), localEntry.getValue());
        }
      }
      return localJSONObject1;
    }
    catch (JSONException localJSONException)
    {
      a.a(c, localJSONException, "Failed to serialize", new Object[0]);
    }
    localJSONObject1.put("extra", localJSONException);
    return localJSONObject1;
  }
  
  public String toString()
  {
    return a().toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */