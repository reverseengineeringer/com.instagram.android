package com.github.mikephil.charting.data;

import android.os.Parcel;
import android.os.ParcelFormatException;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Entry
  implements Parcelable
{
  public static final Parcelable.Creator<Entry> CREATOR = new a();
  float d = 0.0F;
  public int e = 0;
  Object f = null;
  
  public Entry(float paramFloat, int paramInt)
  {
    d = paramFloat;
    e = paramInt;
  }
  
  protected Entry(Parcel paramParcel)
  {
    d = paramParcel.readFloat();
    e = paramParcel.readInt();
    if (paramParcel.readInt() == 1) {
      f = paramParcel.readParcelable(Object.class.getClassLoader());
    }
  }
  
  public float a()
  {
    return d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return "Entry, xIndex: " + e + " val (sum): " + a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeFloat(d);
    paramParcel.writeInt(e);
    if (f != null)
    {
      if ((f instanceof Parcelable))
      {
        paramParcel.writeInt(1);
        paramParcel.writeParcelable((Parcelable)f, paramInt);
        return;
      }
      throw new ParcelFormatException("Cannot parcel an Entry with non-parcelable data");
    }
    paramParcel.writeInt(0);
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.data.Entry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */