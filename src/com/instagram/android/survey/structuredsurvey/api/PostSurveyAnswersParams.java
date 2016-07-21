package com.instagram.android.survey.structuredsurvey.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PostSurveyAnswersParams
  implements Parcelable
{
  public static final Parcelable.Creator<PostSurveyAnswersParams> CREATOR = new b();
  private String a;
  private String b;
  private boolean c;
  private Map<String, ParcelableStringArrayList> d;
  private List<ParcelableStringArrayList> e;
  private List<Integer> f;
  private Map<String, String> g;
  
  public PostSurveyAnswersParams(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      Object localObject = new HashMap();
      paramParcel.readMap((Map)localObject, ParcelableStringArrayList.class.getClassLoader());
      d = ((Map)localObject);
      localObject = new ArrayList();
      paramParcel.readTypedList((List)localObject, ParcelableStringArrayList.CREATOR);
      e = ((List)localObject);
      localObject = new ArrayList();
      paramParcel.readList((List)localObject, List.class.getClassLoader());
      f = ((List)localObject);
      localObject = new HashMap();
      paramParcel.readMap((Map)localObject, Map.class.getClassLoader());
      g = ((Map)localObject);
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    if (c) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeMap(d);
      paramParcel.writeTypedList(e);
      paramParcel.writeList(f);
      paramParcel.writeMap(g);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.survey.structuredsurvey.api.PostSurveyAnswersParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */