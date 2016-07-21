package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.facebook.AccessToken;

public class LoginClient$Result
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new e();
  public final d a;
  public final AccessToken b;
  public final String c;
  final String d;
  final LoginClient.Request e;
  
  private LoginClient$Result(Parcel paramParcel)
  {
    a = d.valueOf(paramParcel.readString());
    b = ((AccessToken)paramParcel.readParcelable(AccessToken.class.getClassLoader()));
    c = paramParcel.readString();
    d = paramParcel.readString();
    e = ((LoginClient.Request)paramParcel.readParcelable(LoginClient.Request.class.getClassLoader()));
  }
  
  private LoginClient$Result(LoginClient.Request paramRequest, d paramd, AccessToken paramAccessToken, String paramString1, String paramString2)
  {
    e = paramRequest;
    b = paramAccessToken;
    c = paramString1;
    a = paramd;
    d = paramString2;
  }
  
  static Result a(LoginClient.Request paramRequest, AccessToken paramAccessToken)
  {
    return new Result(paramRequest, d.a, paramAccessToken, null, null);
  }
  
  static Result a(LoginClient.Request paramRequest, String paramString)
  {
    return new Result(paramRequest, d.b, null, paramString, null);
  }
  
  static Result a(LoginClient.Request paramRequest, String paramString1, String paramString2)
  {
    return a(paramRequest, paramString1, paramString2, null);
  }
  
  static Result a(LoginClient.Request paramRequest, String paramString1, String paramString2, String paramString3)
  {
    return new Result(paramRequest, d.c, null, paramString1 + paramString2, paramString3);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a.name());
    paramParcel.writeParcelable(b, paramInt);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    paramParcel.writeParcelable(e, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.login.LoginClient.Result
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */