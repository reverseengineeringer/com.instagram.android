package com.facebook.browser.lite.ipc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class BrowserLiteJSBridgeCall
  implements Parcelable
{
  public static final Parcelable.Creator<BrowserLiteJSBridgeCall> CREATOR = new a();
  private final String a;
  private final String b;
  private final Bundle c;
  private final String d;
  
  protected BrowserLiteJSBridgeCall(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    d = paramParcel.readString();
    c = paramParcel.readBundle();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeString(d);
    paramParcel.writeBundle(c);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */