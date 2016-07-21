package com.instagram.creation.pendingmedia.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.instagram.user.a.q;

public class PendingRecipient
  implements Parcelable
{
  public static final Parcelable.Creator<PendingRecipient> CREATOR = new h();
  public String a;
  public String b;
  public String c;
  public String d;
  public Boolean e;
  
  PendingRecipient() {}
  
  private PendingRecipient(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    d = paramParcel.readString();
    c = paramParcel.readString();
    e = ((Boolean)paramParcel.readValue(Boolean.class.getClassLoader()));
  }
  
  public PendingRecipient(q paramq)
  {
    a = i;
    b = b;
    d = d;
    c = c;
    e = Boolean.valueOf(am);
  }
  
  public PendingRecipient(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
    d = null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (PendingRecipient)paramObject;
    } while (a.equals(a));
    return false;
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeString(d);
    paramParcel.writeString(c);
    paramParcel.writeValue(e);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.model.PendingRecipient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */