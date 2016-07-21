package com.instagram.android.login;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

public class CreateAccountParams$SolutionList
  extends ArrayList<Integer>
  implements Parcelable
{
  public static final Parcelable.Creator<SolutionList> CREATOR = new l();
  
  protected CreateAccountParams$SolutionList(Parcel paramParcel)
  {
    paramParcel.readList(this, Integer.class.getClassLoader());
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
 * Qualified Name:     com.instagram.android.login.CreateAccountParams.SolutionList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */