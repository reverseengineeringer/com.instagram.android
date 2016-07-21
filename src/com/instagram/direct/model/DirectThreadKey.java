package com.instagram.direct.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class DirectThreadKey
  implements Parcelable
{
  public static final Parcelable.Creator<DirectThreadKey> CREATOR = new w();
  public String a;
  public List<String> b;
  
  public DirectThreadKey() {}
  
  public DirectThreadKey(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.createStringArrayList();
  }
  
  public DirectThreadKey(String paramString)
  {
    this(paramString, null);
  }
  
  public DirectThreadKey(String paramString, Collection<PendingRecipient> paramCollection)
  {
    a = paramString;
    if (paramCollection == null) {}
    for (paramString = null;; paramString = a(paramCollection))
    {
      b = paramString;
      return;
    }
  }
  
  public static ArrayList<String> a(Collection<PendingRecipient> paramCollection)
  {
    ArrayList localArrayList = new ArrayList(paramCollection.size());
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      localArrayList.add(nexta);
    }
    Collections.sort(localArrayList);
    return localArrayList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof DirectThreadKey)) {
      return false;
    }
    paramObject = (DirectThreadKey)paramObject;
    if (a != null) {
      return a.equals(a);
    }
    return b.equals(b);
  }
  
  public int hashCode()
  {
    if (a != null) {
      return a.hashCode();
    }
    return b.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeStringList(b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.DirectThreadKey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */