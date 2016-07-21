package com.facebook.rti.a.a;

import com.facebook.rti.a.f.a;
import com.facebook.rti.a.j.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class g
{
  private static final String j = g.class.getSimpleName();
  UUID a;
  int b = 0;
  c<String> c;
  String d;
  String e;
  String f;
  String g;
  long h;
  List<b> i = new ArrayList(50);
  
  public String toString()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("seq", b);
      localJSONObject.put("time", String.format(null, "%.3f", new Object[] { Double.valueOf(h / 1000.0D) }));
      localJSONObject.putOpt("app_id", f);
      localJSONObject.putOpt("app_ver", d);
      localJSONObject.putOpt("build_num", e);
      localJSONObject.putOpt("device_id", c.a());
      localJSONObject.putOpt("session_id", a);
      localJSONObject.putOpt("uid", g);
      if (i != null)
      {
        JSONArray localJSONArray = new JSONArray();
        Iterator localIterator = i.iterator();
        while (localIterator.hasNext()) {
          localJSONArray.put(((b)localIterator.next()).a());
        }
        localJSONException.put("data", localJSONArray);
      }
    }
    catch (JSONException localJSONException)
    {
      a.a(j, localJSONException, "Failed to serialize", new Object[0]);
      return "";
    }
    localJSONException.put("log_type", "client_event");
    return localJSONException.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */