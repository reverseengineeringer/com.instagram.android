package com.facebook.react.modules.systeminfo;

import android.os.Build;
import android.os.Build.VERSION;
import com.facebook.react.bridge.BaseJavaModule;
import java.util.HashMap;
import java.util.Map;

public class AndroidInfoModule
  extends BaseJavaModule
{
  public Map<String, Object> getConstants()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("Version", Integer.valueOf(Build.VERSION.SDK_INT));
    String str;
    if (Build.FINGERPRINT.contains("vbox")) {
      str = "10.0.3.2:8081";
    }
    for (;;)
    {
      localHashMap.put("ServerHost", str);
      return localHashMap;
      if (Build.FINGERPRINT.contains("generic")) {
        str = "10.0.2.2:8081";
      } else {
        str = "localhost:8081";
      }
    }
  }
  
  public String getName()
  {
    return "AndroidConstants";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.systeminfo.AndroidInfoModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */