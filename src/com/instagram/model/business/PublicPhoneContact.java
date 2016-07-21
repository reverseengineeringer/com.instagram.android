package com.instagram.model.business;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class PublicPhoneContact
  implements Parcelable
{
  public static final Parcelable.Creator<PublicPhoneContact> CREATOR = new d();
  public String a;
  public String b;
  public String c;
  public String d;
  
  public PublicPhoneContact() {}
  
  protected PublicPhoneContact(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = paramParcel.readString();
    d = paramParcel.readString();
  }
  
  public PublicPhoneContact(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    c = paramString1;
    d = paramString2;
    a = paramString3;
    b = paramString4;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.business.PublicPhoneContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */