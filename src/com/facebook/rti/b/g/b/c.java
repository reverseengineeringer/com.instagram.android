package com.facebook.rti.b.g.b;

import com.facebook.rti.a.f.a;
import org.json.JSONException;
import org.json.JSONObject;

public class c
{
  private static final String g = c.class.getSimpleName();
  public String a = "";
  public String b = "";
  public String c = "";
  public String d = "";
  public String e = "";
  public int f;
  
  public static c a(String paramString)
  {
    c localc = new c();
    if ((paramString == null) || (paramString.isEmpty())) {
      return localc;
    }
    try
    {
      paramString = new JSONObject(paramString);
      a = paramString.optString("ck");
      b = paramString.optString("cs");
      f = paramString.optInt("sr", 0);
      c = paramString.optString("di");
      d = paramString.optString("ds");
      e = paramString.optString("rc");
      return localc;
    }
    catch (JSONException paramString)
    {
      a.c(g, "Failed to serialize ConnAckPayload", new Object[0]);
    }
    return new c();
  }
  
  public String toString()
  {
    try
    {
      Object localObject = new JSONObject();
      ((JSONObject)localObject).putOpt("ck", a);
      ((JSONObject)localObject).putOpt("cs", b);
      ((JSONObject)localObject).putOpt("di", c);
      ((JSONObject)localObject).putOpt("ds", d);
      ((JSONObject)localObject).put("sr", f);
      ((JSONObject)localObject).putOpt("rc", e);
      localObject = ((JSONObject)localObject).toString();
      return (String)localObject;
    }
    catch (JSONException localJSONException)
    {
      a.a(g, localJSONException, "failed to serialize", new Object[0]);
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */