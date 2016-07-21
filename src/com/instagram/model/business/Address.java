package com.instagram.model.business;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Address
  implements Parcelable
{
  public static final Parcelable.Creator<Address> CREATOR = new a();
  public String a;
  public String b;
  public String c;
  public String d;
  public String e;
  
  public Address() {}
  
  protected Address(Parcel paramParcel)
  {
    a = paramParcel.readString();
    c = paramParcel.readString();
    b = paramParcel.readString();
    d = paramParcel.readString();
    e = paramParcel.readString();
  }
  
  public Address(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    if (paramString1 == null)
    {
      paramString1 = null;
      c = paramString1;
      b = paramString2;
      if (paramString4 != null) {
        break label56;
      }
    }
    label56:
    for (paramString1 = (String)localObject;; paramString1 = paramString4.trim())
    {
      e = paramString1;
      d = paramString3;
      a = paramString5;
      return;
      paramString1 = paramString1.trim();
      break;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(c);
    paramParcel.writeString(b);
    paramParcel.writeString(d);
    paramParcel.writeString(e);
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.business.Address
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */