package com.facebook.react.cxxbridge;

import com.facebook.b.a.a;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.ReactBridge;
import com.facebook.react.bridge.t;
import com.facebook.react.bridge.u;
import com.facebook.react.bridge.z;
import com.facebook.soloader.y;
import java.io.File;
import java.io.Writer;
import java.util.Map;

@a
public class CxxModuleWrapper
  implements u
{
  @a
  private HybridData mHybridData;
  
  static
  {
    y.a("reactnativejnifb");
  }
  
  protected CxxModuleWrapper(HybridData paramHybridData)
  {
    mHybridData = paramHybridData;
  }
  
  public CxxModuleWrapper(String paramString1, String paramString2)
  {
    y.a(paramString1);
    mHybridData = initHybrid(y.b(paramString1).getAbsolutePath(), paramString2);
  }
  
  private native HybridData initHybrid(String paramString1, String paramString2);
  
  public boolean canOverrideExistingModule()
  {
    return false;
  }
  
  public native String getConstantsJson();
  
  public native Map<String, t> getMethods();
  
  public native String getName();
  
  public void initialize() {}
  
  public void onCatalystInstanceDestroy()
  {
    mHybridData.resetNative();
  }
  
  public void onReactBridgeInitialized(ReactBridge paramReactBridge) {}
  
  public boolean supportsWebWorkers()
  {
    return false;
  }
  
  public void writeConstantsField(z paramz, String paramString)
  {
    String str = getConstantsJson();
    if ((str == null) || (str.isEmpty())) {
      return;
    }
    paramz = paramz.a(paramString);
    paramz.c();
    a.write(str);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.CxxModuleWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */