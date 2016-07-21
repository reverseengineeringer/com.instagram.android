package com.instagram.explore.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class RelatedItem
  implements Parcelable
{
  public static final Parcelable.Creator<RelatedItem> CREATOR = new k();
  public String a;
  public String b;
  String c;
  j d;
  
  public RelatedItem() {}
  
  private RelatedItem(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = paramParcel.readString();
  }
  
  public RelatedItem(String paramString1, String paramString2, j paramj)
  {
    a = paramString1;
    b = paramString2;
    c = f;
    d = paramj;
  }
  
  public final j a()
  {
    if (d == null) {
      d = j.a(c);
    }
    return d;
  }
  
  public final String b()
  {
    switch (l.a[a().ordinal()])
    {
    default: 
      return b;
    }
    return "#" + b;
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
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.model.RelatedItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */