package com.facebook.react.modules.core;

import android.net.Uri;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.e;

public class DeviceEventManagerModule
  extends ReactContextBaseJavaModule
{
  private final Runnable mInvokeDefaultBackPressRunnable;
  
  public DeviceEventManagerModule(bm parambm, a parama)
  {
    super(parambm);
    mInvokeDefaultBackPressRunnable = new b(this, parama);
  }
  
  public void emitHardwareBackPressed()
  {
    ((DeviceEventManagerModule.RCTDeviceEventEmitter)getReactApplicationContext().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("hardwareBackPress", null);
  }
  
  public void emitNewIntentReceived(Uri paramUri)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putString("url", paramUri.toString());
    ((DeviceEventManagerModule.RCTDeviceEventEmitter)getReactApplicationContext().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("url", localWritableNativeMap);
  }
  
  public String getName()
  {
    return "DeviceEventManager";
  }
  
  @bo
  public void invokeDefaultBackPressHandler()
  {
    getReactApplicationContext().a(mInvokeDefaultBackPressRunnable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.core.DeviceEventManagerModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */