package com.facebook.react.modules.toast;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.br;
import java.util.HashMap;
import java.util.Map;

public class ToastModule
  extends ReactContextBaseJavaModule
{
  private static final String DURATION_LONG_KEY = "LONG";
  private static final String DURATION_SHORT_KEY = "SHORT";
  
  public ToastModule(bm parambm)
  {
    super(parambm);
  }
  
  public Map<String, Object> getConstants()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("SHORT", Integer.valueOf(0));
    localHashMap.put("LONG", Integer.valueOf(1));
    return localHashMap;
  }
  
  public String getName()
  {
    return "ToastAndroid";
  }
  
  @bo
  public void show(String paramString, int paramInt)
  {
    br.a(new a(this, paramString, paramInt));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.toast.ToastModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */