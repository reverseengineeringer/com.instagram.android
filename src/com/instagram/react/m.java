package com.instagram.react;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.e;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;

final class m
  implements View.OnClickListener
{
  m(n paramn) {}
  
  public final void onClick(View paramView)
  {
    paramView = new WritableNativeMap();
    paramView.putString("actionType", a.a);
    paramView.putInt("reactTag", a.b);
    ((DeviceEventManagerModule.RCTDeviceEventEmitter)IgReactNavigatorModule.access$600(a.c).a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("IGReactNavigatorAction", paramView);
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */