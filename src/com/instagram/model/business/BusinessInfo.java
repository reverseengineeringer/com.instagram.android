package com.instagram.model.business;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class BusinessInfo
  implements Parcelable
{
  public static final Parcelable.Creator<BusinessInfo> CREATOR = new c();
  public String a;
  public String b;
  public PublicPhoneContact c;
  public Address d;
  public String e;
  
  protected BusinessInfo(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = ((PublicPhoneContact)paramParcel.readParcelable(PublicPhoneContact.class.getClassLoader()));
    e = paramParcel.readString();
    d = ((Address)paramParcel.readParcelable(Address.class.getClassLoader()));
  }
  
  public BusinessInfo(String paramString1, String paramString2, PublicPhoneContact paramPublicPhoneContact, Address paramAddress, String paramString3)
  {
    a = paramString1;
    b = paramString2;
    c = paramPublicPhoneContact;
    d = paramAddress;
    e = paramString3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeParcelable(c, paramInt);
    paramParcel.writeString(e);
    paramParcel.writeParcelable(d, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.business.BusinessInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */