package com.facebook.rti.b.c;

import android.net.NetworkInfo;
import com.facebook.rti.b.b.d.e;
import java.util.Map;

public final class c
  implements b
{
  private final e a;
  
  public c(e parame)
  {
    a = parame;
  }
  
  public final boolean a(Map<String, String> paramMap)
  {
    Object localObject = a.f();
    if ((localObject != null) && (((NetworkInfo)localObject).isConnected())) {}
    for (boolean bool = true;; bool = false)
    {
      if (!bool)
      {
        NetworkInfo localNetworkInfo = a.f();
        if (localNetworkInfo != null)
        {
          localObject = localNetworkInfo;
          if (localNetworkInfo.isConnected()) {}
        }
        else
        {
          localObject = null;
        }
        if (paramMap != null)
        {
          if (localObject != null) {
            break;
          }
          paramMap.put("MqttNetworkManagerMonitor", "no_info");
        }
      }
      return bool;
    }
    paramMap.put("MqttNetworkManagerMonitor", String.format(null, "%s_%s_%s", new Object[] { Integer.valueOf(((NetworkInfo)localObject).getType()), Integer.valueOf(((NetworkInfo)localObject).getSubtype()), ((NetworkInfo)localObject).getState() }));
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */