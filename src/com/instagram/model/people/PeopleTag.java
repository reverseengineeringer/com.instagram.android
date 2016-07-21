package com.instagram.model.people;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.instagram.user.a.q;

public class PeopleTag
  implements Parcelable
{
  public static final Parcelable.Creator<PeopleTag> CREATOR = new a();
  public PeopleTag.UserInfo a = new PeopleTag.UserInfo();
  public PointF b;
  
  public PeopleTag() {}
  
  private PeopleTag(Parcel paramParcel)
  {
    a = ((PeopleTag.UserInfo)paramParcel.readParcelable(PeopleTag.UserInfo.class.getClassLoader()));
    b = new PointF();
    b.x = paramParcel.readFloat();
    b.y = paramParcel.readFloat();
  }
  
  public PeopleTag(q paramq, PointF paramPointF)
  {
    b = paramPointF;
    a = new PeopleTag.UserInfo(paramq);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof PeopleTag)) {
      return false;
    }
    return a.b.equals(a.b);
  }
  
  public int hashCode()
  {
    return a.b.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(a, paramInt);
    paramParcel.writeFloat(b.x);
    paramParcel.writeFloat(b.y);
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.people.PeopleTag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */