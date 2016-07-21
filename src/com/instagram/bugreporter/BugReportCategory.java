package com.instagram.bugreporter;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class BugReportCategory
  implements Parcelable
{
  public static final Parcelable.Creator<BugReportCategory> CREATOR = new b();
  String a;
  int b;
  int c;
  
  public BugReportCategory(String paramString, int paramInt1, int paramInt2)
  {
    a = paramString;
    b = paramInt1;
    c = paramInt2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.BugReportCategory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */