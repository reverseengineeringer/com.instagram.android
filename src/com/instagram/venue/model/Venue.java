package com.instagram.venue.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.common.a.a.l;
import java.util.Arrays;

public class Venue
  implements Parcelable
{
  public static final Parcelable.Creator<Venue> CREATOR = new a();
  public String a;
  public String b;
  public String c;
  public String d;
  public String e;
  String f;
  public String g;
  public Double h;
  public Double i;
  
  public Venue() {}
  
  private Venue(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = paramParcel.readString();
    d = paramParcel.readString();
    g = paramParcel.readString();
    h = ((Double)paramParcel.readValue(null));
    i = ((Double)paramParcel.readValue(null));
  }
  
  public static Venue a(i parami, boolean paramBoolean)
  {
    Object localObject = null;
    Venue localVenue = new Venue();
    if (parami.c() != n.b)
    {
      parami.b();
      parami = (i)localObject;
      if (!paramBoolean) {
        return parami;
      }
      localObject = (Venue)b.a().get(a);
      if (localObject != null)
      {
        if (a != null) {
          a = a;
        }
        if (b != null) {
          b = b;
        }
        if (c != null) {
          c = c;
        }
        if (d != null) {
          d = d;
        }
        if (g != null) {
          g = g;
        }
        if (h != null) {
          h = h;
        }
        if (i != null) {
          i = i;
        }
        return (Venue)localObject;
      }
    }
    else
    {
      if (parami.a() != n.c)
      {
        localObject = parami.d();
        parami.a();
        if ("pk".equals(localObject)) {
          if (parami.c() == n.m)
          {
            localObject = null;
            label197:
            a = ((String)localObject);
          }
        }
        for (;;)
        {
          parami.b();
          break;
          localObject = parami.f();
          break label197;
          if ("name".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              b = ((String)localObject);
              break;
            }
          }
          if ("address".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              c = ((String)localObject);
              break;
            }
          }
          if ("external_id".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              d = ((String)localObject);
              break;
            }
          }
          if ("facebook_places_id".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              e = ((String)localObject);
              break;
            }
          }
          if ("foursquare_v2_id".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              f = ((String)localObject);
              break;
            }
          }
          if (("external_source".equals(localObject)) || ("external_id_source".equals(localObject)))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              g = ((String)localObject);
              break;
            }
          }
          if ("lat".equals(localObject)) {
            h = Double.valueOf(parami.m());
          } else if ("lng".equals(localObject)) {
            i = Double.valueOf(parami.m());
          }
        }
      }
      if (("facebook_places".equals(g)) && (e != null)) {
        d = e;
      }
      for (;;)
      {
        parami = localVenue;
        break;
        if (f != null) {
          d = f;
        }
      }
    }
    b.a().put(a, parami);
    return parami;
    return parami;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Venue)paramObject;
    } while ((l.a(b, b)) && (l.a(c, c)) && (l.a(h, h)) && (l.a(i, i)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { b, c, h, i });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    paramParcel.writeString(g);
    paramParcel.writeValue(h);
    paramParcel.writeValue(i);
  }
}

/* Location:
 * Qualified Name:     com.instagram.venue.model.Venue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */