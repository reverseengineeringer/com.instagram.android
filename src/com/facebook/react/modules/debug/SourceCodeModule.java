package com.facebook.react.modules.debug;

import com.facebook.react.bridge.BaseJavaModule;
import java.util.HashMap;
import java.util.Map;

public class SourceCodeModule
  extends BaseJavaModule
{
  private final String mSourceUrl;
  
  public SourceCodeModule(String paramString)
  {
    mSourceUrl = paramString;
  }
  
  public Map<String, Object> getConstants()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("scriptURL", mSourceUrl);
    return localHashMap;
  }
  
  public String getName()
  {
    return "RCTSourceCode";
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.debug.SourceCodeModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */