package com.instagram.android.survey.structuredsurvey.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

public class ParcelableStringArrayList
  extends ArrayList<String>
  implements Parcelable
{
  public static final Parcelable.Creator<ParcelableStringArrayList> CREATOR = new a();
  
  public ParcelableStringArrayList() {}
  
  protected ParcelableStringArrayList(Parcel paramParcel)
  {
    paramParcel.readList(this, String.class.getClassLoader());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeList(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.survey.structuredsurvey.api.ParcelableStringArrayList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */