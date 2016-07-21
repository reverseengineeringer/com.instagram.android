package com.instagram.creation.base;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.instagram.filterkit.filter.IgFilterGroup;

public class PhotoSession
  implements Parcelable
{
  public static final Parcelable.Creator<PhotoSession> CREATOR = new g();
  int a;
  CropInfo b;
  public IgFilterGroup c;
  public IgFilterGroup d;
  String e;
  
  PhotoSession() {}
  
  PhotoSession(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = ((CropInfo)paramParcel.readParcelable(CropInfo.class.getClassLoader()));
    c = ((IgFilterGroup)paramParcel.readParcelable(IgFilterGroup.class.getClassLoader()));
    d = ((IgFilterGroup)paramParcel.readParcelable(IgFilterGroup.class.getClassLoader()));
    e = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeParcelable(b, paramInt);
    paramParcel.writeParcelable(c, paramInt);
    paramParcel.writeParcelable(d, paramInt);
    paramParcel.writeString(e);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.PhotoSession
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */