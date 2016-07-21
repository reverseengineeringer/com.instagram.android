package com.instagram.creation.capture;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

class GalleryPickerView$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new ai();
  int a;
  String b;
  String c;
  boolean d;
  float[] e = new float[9];
  
  private GalleryPickerView$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readInt();
    b = paramParcel.readString();
    c = paramParcel.readString();
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      d = bool;
      paramParcel.readFloatArray(e);
      return;
      bool = false;
    }
  }
  
  GalleryPickerView$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public String toString()
  {
    return "GalleryPickerView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " folderId=" + a + " folderName=" + b + " mediumId=" + c + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(a);
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    if (d) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeFloatArray(e);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.GalleryPickerView.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */