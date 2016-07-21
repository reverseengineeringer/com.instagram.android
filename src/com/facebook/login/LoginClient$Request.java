package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

public class LoginClient$Request
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new c();
  public final Set<String> a;
  public final String b;
  public final String c;
  public final boolean d;
  
  private LoginClient$Request(Parcel paramParcel)
  {
    ArrayList localArrayList = new ArrayList();
    paramParcel.readStringList(localArrayList);
    a = new HashSet(localArrayList);
    b = paramParcel.readString();
    c = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      return;
    }
  }
  
  LoginClient$Request(Set<String> paramSet, String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramSet != null) {}
    for (;;)
    {
      a = paramSet;
      b = paramString1;
      c = paramString2;
      d = paramBoolean;
      return;
      paramSet = new HashSet();
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStringList(new ArrayList(a));
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    if (d) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.login.LoginClient.Request
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */