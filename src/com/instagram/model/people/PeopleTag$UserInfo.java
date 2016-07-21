package com.instagram.model.people;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.instagram.user.a.q;

public class PeopleTag$UserInfo
  implements Parcelable
{
  public static final Parcelable.Creator<UserInfo> CREATOR = new b();
  public String a;
  public String b;
  
  public PeopleTag$UserInfo() {}
  
  private PeopleTag$UserInfo(Parcel paramParcel)
  {
    b = paramParcel.readString();
    a = paramParcel.readString();
  }
  
  public PeopleTag$UserInfo(q paramq)
  {
    a = b;
    b = i;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(b);
    paramParcel.writeString(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.people.PeopleTag.UserInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */