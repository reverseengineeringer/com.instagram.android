package com.instagram.creation.base.filter;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class TextureAsset
  implements Parcelable
{
  public static final Parcelable.Creator<TextureAsset> CREATOR = new a();
  public final String a;
  public final String b;
  
  private TextureAsset(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
  }
  
  public TextureAsset(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.filter.TextureAsset
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */