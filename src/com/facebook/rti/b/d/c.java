package com.facebook.rti.b.d;

import android.util.Pair;

public final class c
  extends Pair<String, String>
{
  public static final c b = new c("", "", Long.MAX_VALUE);
  public final long a;
  
  public c(String paramString1, String paramString2, long paramLong)
  {
    super(str, paramString1);
    a = paramLong;
  }
  
  public final String toString()
  {
    return "MqttDeviceIdAndSecret{id=" + (String)first + "secret=" + (String)second + "mTimestamp=" + a + '}';
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */