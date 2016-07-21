package com.facebook.browser.lite.ipc;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class g
  extends Binder
  implements h
{
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback");
      return true;
    }
    paramParcel1.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback");
    BrowserLiteJSBridgeCall localBrowserLiteJSBridgeCall;
    if (paramParcel1.readInt() != 0)
    {
      localBrowserLiteJSBridgeCall = (BrowserLiteJSBridgeCall)BrowserLiteJSBridgeCall.CREATOR.createFromParcel(paramParcel1);
      if (paramParcel1.readInt() == 0) {
        break label112;
      }
    }
    label112:
    for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
    {
      a(localBrowserLiteJSBridgeCall, paramParcel1);
      paramParcel2.writeNoException();
      return true;
      localBrowserLiteJSBridgeCall = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ipc.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */