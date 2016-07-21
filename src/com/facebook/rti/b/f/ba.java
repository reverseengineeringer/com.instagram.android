package com.facebook.rti.b.f;

import android.content.Intent;
import org.json.JSONObject;

public final class ba
  extends bc
{
  protected final long a;
  protected long b;
  
  ba(Intent paramIntent, String paramString, long paramLong1, long paramLong2)
  {
    super(paramIntent, paramString);
    a = paramLong1;
    b = paramLong2;
  }
  
  protected static ba a(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString);
      paramString = new ba(Intent.parseUri(paramString.getString("key_intent"), 0), paramString.getString("key_notifid"), paramString.getLong("key_timestamp_received"), paramString.getLong("key_timestamp_last_retried"));
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
  
  protected final String a()
  {
    try
    {
      Object localObject = new JSONObject();
      ((JSONObject)localObject).putOpt("key_intent", c.toUri(0));
      ((JSONObject)localObject).putOpt("key_notifid", d);
      ((JSONObject)localObject).putOpt("key_timestamp_received", Long.valueOf(a));
      ((JSONObject)localObject).putOpt("key_timestamp_last_retried", Long.valueOf(b));
      localObject = ((JSONObject)localObject).toString();
      return (String)localObject;
    }
    catch (Exception localException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */