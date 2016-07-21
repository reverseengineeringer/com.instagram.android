package com.facebook;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.facebook.m.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public final class AccessToken
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new a();
  private static final Date i;
  private static final Date j;
  private static final Date k;
  private static final b l;
  public final Date a;
  public final Set<String> b;
  public final Set<String> c;
  public final String d;
  public final b e;
  public final Date f;
  public final String g;
  public final String h;
  
  static
  {
    Date localDate = new Date(Long.MAX_VALUE);
    i = localDate;
    j = localDate;
    k = new Date();
    l = b.b;
  }
  
  AccessToken(Parcel paramParcel)
  {
    a = new Date(paramParcel.readLong());
    ArrayList localArrayList = new ArrayList();
    paramParcel.readStringList(localArrayList);
    b = Collections.unmodifiableSet(new HashSet(localArrayList));
    localArrayList.clear();
    paramParcel.readStringList(localArrayList);
    c = Collections.unmodifiableSet(new HashSet(localArrayList));
    d = paramParcel.readString();
    e = b.valueOf(paramParcel.readString());
    f = new Date(paramParcel.readLong());
    g = paramParcel.readString();
    h = paramParcel.readString();
  }
  
  public AccessToken(String paramString1, String paramString2)
  {
    this(paramString1, n.c(), paramString2, null, null, b.g, null, null);
  }
  
  public AccessToken(String paramString1, String paramString2, String paramString3, Collection<String> paramCollection1, Collection<String> paramCollection2, b paramb, Date paramDate1, Date paramDate2)
  {
    if (paramDate1 != null)
    {
      a = paramDate1;
      if (paramCollection1 == null) {
        break label111;
      }
      paramCollection1 = new HashSet(paramCollection1);
      label31:
      b = Collections.unmodifiableSet(paramCollection1);
      if (paramCollection2 == null) {
        break label123;
      }
      paramCollection1 = new HashSet(paramCollection2);
      label56:
      c = Collections.unmodifiableSet(paramCollection1);
      d = paramString1;
      if (paramb == null) {
        break label135;
      }
      label75:
      e = paramb;
      if (paramDate2 == null) {
        break label143;
      }
    }
    for (;;)
    {
      f = paramDate2;
      g = paramString2;
      h = paramString3;
      return;
      paramDate1 = j;
      break;
      label111:
      paramCollection1 = new HashSet();
      break label31;
      label123:
      paramCollection1 = new HashSet();
      break label56;
      label135:
      paramb = l;
      break label75;
      label143:
      paramDate2 = k;
    }
  }
  
  static AccessToken a(AccessToken paramAccessToken, Bundle paramBundle)
  {
    if ((e != b.b) && (e != b.c) && (e != b.d)) {}
    Date localDate;
    do
    {
      return null;
      localDate = w.a(paramBundle, "expires_in", new Date(0L));
      paramBundle = paramBundle.getString("access_token");
    } while (w.a(paramBundle));
    return new AccessToken(paramBundle, g, h, b, c, e, localDate, new Date());
  }
  
  static AccessToken a(JSONObject paramJSONObject)
  {
    if (paramJSONObject.getInt("version") > 1) {
      return null;
    }
    String str = paramJSONObject.getString("token");
    Date localDate1 = new Date(paramJSONObject.getLong("expires_at"));
    JSONArray localJSONArray1 = paramJSONObject.getJSONArray("permissions");
    JSONArray localJSONArray2 = paramJSONObject.getJSONArray("declined_permissions");
    Date localDate2 = new Date(paramJSONObject.getLong("last_refresh"));
    b localb = b.valueOf(paramJSONObject.getString("source"));
    return new AccessToken(str, paramJSONObject.getString("application_id"), paramJSONObject.getString("user_id"), w.a(localJSONArray1), w.a(localJSONArray2), localb, localDate1, localDate2);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof AccessToken)) {
        return false;
      }
      paramObject = (AccessToken)paramObject;
      if ((a.equals(a)) && (b.equals(b)) && (c.equals(c)) && (d.equals(d)) && (e == e) && (f.equals(f)))
      {
        if (g != null) {
          break label136;
        }
        if (g != null) {}
      }
      while (!h.equals(h)) {
        label136:
        do
        {
          return false;
        } while (!g.equals(g));
      }
    }
  }
  
  public final int hashCode()
  {
    int n = a.hashCode();
    int i1 = b.hashCode();
    int i2 = c.hashCode();
    int i3 = d.hashCode();
    int i4 = e.hashCode();
    int i5 = f.hashCode();
    if (g == null) {}
    for (int m = 0;; m = g.hashCode()) {
      return (m + ((((((n + 527) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i5) * 31) * 31 + h.hashCode();
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("{AccessToken");
    StringBuilder localStringBuilder2 = localStringBuilder1.append(" token:");
    String str;
    if (d == null)
    {
      str = "null";
      localStringBuilder2.append(str);
      localStringBuilder1.append(" permissions:");
      if (b != null) {
        break label77;
      }
      localStringBuilder1.append("null");
    }
    for (;;)
    {
      localStringBuilder1.append("}");
      return localStringBuilder1.toString();
      str = "ACCESS_TOKEN_REMOVED";
      break;
      label77:
      localStringBuilder1.append("[");
      localStringBuilder1.append(TextUtils.join(", ", b));
      localStringBuilder1.append("]");
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(a.getTime());
    paramParcel.writeStringList(new ArrayList(b));
    paramParcel.writeStringList(new ArrayList(c));
    paramParcel.writeString(d);
    paramParcel.writeString(e.name());
    paramParcel.writeLong(f.getTime());
    paramParcel.writeString(g);
    paramParcel.writeString(h);
  }
}

/* Location:
 * Qualified Name:     com.facebook.AccessToken
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */