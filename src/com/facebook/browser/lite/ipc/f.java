package com.facebook.browser.lite.ipc;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

final class f
  implements h
{
  private IBinder a;
  
  f(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a(BrowserLiteJSBridgeCall paramBrowserLiteJSBridgeCall, Bundle paramBundle)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback");
        if (paramBrowserLiteJSBridgeCall != null)
        {
          localParcel1.writeInt(1);
          paramBrowserLiteJSBridgeCall.writeToParcel(localParcel1, 0);
          if (paramBundle != null)
          {
            localParcel1.writeInt(1);
            paramBundle.writeToParcel(localParcel1, 0);
            a.transact(1, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ipc.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */