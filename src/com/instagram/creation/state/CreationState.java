package com.instagram.creation.state;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public enum CreationState
  implements Parcelable
{
  public static final Parcelable.Creator<CreationState> CREATOR = new u();
  
  private CreationState() {}
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(name());
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.state.CreationState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */