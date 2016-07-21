package com.facebook.rti.b.b.b;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class a
{
  private final List<b> a = new LinkedList();
  
  public abstract void a();
  
  public final void a(b paramb)
  {
    try
    {
      a.add(paramb);
      return;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  public final void a(JSONObject paramJSONObject)
  {
    try
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (b)localIterator.next();
        try
        {
          String str = ((b)localObject).a();
          if (!TextUtils.isEmpty(str)) {
            paramJSONObject.put("host_name_v6", str);
          }
          localObject = ((b)localObject).b();
          if (!TextUtils.isEmpty((CharSequence)localObject)) {
            paramJSONObject.put("analytics_endpoint", localObject);
          }
        }
        catch (JSONException localJSONException) {}
      }
      return;
    }
    finally {}
  }
  
  public abstract d b();
  
  public abstract void c();
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */