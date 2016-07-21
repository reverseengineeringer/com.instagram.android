package com.facebook.browser.lite.bridge;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.facebook.browser.lite.ao;

public class BrowserLiteJSBridgeProxy
  implements Parcelable
{
  public static final Parcelable.Creator<BrowserLiteJSBridgeProxy> CREATOR = new a();
  private static final String b = BrowserLiteJSBridgeProxy.class.getSimpleName();
  public final String a;
  private String c;
  private ao d;
  
  protected BrowserLiteJSBridgeProxy(Parcel paramParcel)
  {
    a = paramParcel.readString();
  }
  
  public final void a(ao paramao)
  {
    try
    {
      d = paramao;
      return;
    }
    finally
    {
      paramao = finally;
      throw paramao;
    }
  }
  
  public final void a(String paramString)
  {
    try
    {
      c = paramString;
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.bridge.BrowserLiteJSBridgeProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */