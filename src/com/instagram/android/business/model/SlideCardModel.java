package com.instagram.android.business.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class SlideCardModel
  implements Parcelable
{
  public static final Parcelable.Creator<SlideCardModel> CREATOR = new g();
  public final int a;
  public final int b;
  public final int c;
  
  public SlideCardModel(int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
  }
  
  protected SlideCardModel(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readInt();
    c = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.model.SlideCardModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */