package com.instagram.user.recommended;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.UUID;

public class FollowListData
  implements Parcelable
{
  public static final Parcelable.Creator<FollowListData> CREATOR = new a();
  public final b a;
  public final String b;
  public final String c;
  public final String d;
  public final String e;
  
  private FollowListData(b paramb, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    a = paramb;
    b = paramString1;
    c = paramString2;
    d = paramString3;
    e = paramString4;
  }
  
  public static FollowListData a(b paramb, String paramString1, String paramString2, String paramString3)
  {
    return new FollowListData(paramb, paramString1, paramString2, UUID.randomUUID().toString(), paramString3);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a.ordinal());
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    paramParcel.writeString(e);
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.recommended.FollowListData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */