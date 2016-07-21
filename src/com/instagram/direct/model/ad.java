package com.instagram.direct.model;

import android.text.TextUtils;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import java.util.List;

public final class ad
{
  public List<PendingRecipient> a;
  public String b;
  public DirectThreadKey c;
  
  ad() {}
  
  public ad(List<PendingRecipient> paramList)
  {
    a = paramList;
    b = a(paramList);
    c = null;
  }
  
  public ad(List<PendingRecipient> paramList, DirectThreadKey paramDirectThreadKey, String paramString)
  {
    a = paramList;
    b = paramString;
    c = paramDirectThreadKey;
  }
  
  private static String a(List<PendingRecipient> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      PendingRecipient localPendingRecipient = (PendingRecipient)paramList.get(i);
      if (!TextUtils.isEmpty(b))
      {
        localStringBuilder.append(b);
        if (i < j - 1) {
          localStringBuilder.append(", ");
        }
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ad)paramObject;
      if (c != null)
      {
        if (c.equals(c)) {}
      }
      else {
        while (c != null) {
          return false;
        }
      }
      if (a == null) {
        break;
      }
    } while (a.equals(a));
    for (;;)
    {
      return false;
      if (a == null) {
        break;
      }
    }
  }
  
  public final int hashCode()
  {
    int j = 0;
    if (a != null) {}
    for (int i = a.hashCode();; i = 0)
    {
      if (c != null) {
        j = c.hashCode();
      }
      return i * 31 + j;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */