package com.instagram.creation.base;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class CropInfo
  implements Parcelable
{
  public static final Parcelable.Creator<CropInfo> CREATOR = new h();
  public int a;
  public int b;
  public Rect c;
  
  public CropInfo(int paramInt1, int paramInt2, Rect paramRect)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramRect;
  }
  
  private CropInfo(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readInt();
    c = ((Rect)paramParcel.readParcelable(Rect.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return String.format("CropInfo: Original dims : %d x %d\t", new Object[] { Integer.valueOf(a), Integer.valueOf(b) }) + c.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeInt(b);
    paramParcel.writeParcelable(c, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.CropInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */