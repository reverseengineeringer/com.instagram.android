package com.facebook.android.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class LatLng
  implements Parcelable
{
  public static final Parcelable.Creator<LatLng> CREATOR = new a();
  public final double a;
  public final double b;
  
  public LatLng(double paramDouble1, double paramDouble2)
  {
    a = paramDouble1;
    b = paramDouble2;
  }
  
  private LatLng(Parcel paramParcel)
  {
    a = paramParcel.readDouble();
    b = paramParcel.readDouble();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LatLng)) {
        return false;
      }
      paramObject = (LatLng)paramObject;
    } while ((Math.abs(a - a) < 0.002D) && (Math.abs(b - b) < 2.0E-4D));
    return false;
  }
  
  public final int hashCode()
  {
    return (int)((527.0D + a) * 31.0D + b);
  }
  
  public final String toString()
  {
    return getClass().getSimpleName() + "{latitude=" + a + ", longitude=" + b + "}";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeDouble(a);
    paramParcel.writeDouble(b);
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.model.LatLng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */