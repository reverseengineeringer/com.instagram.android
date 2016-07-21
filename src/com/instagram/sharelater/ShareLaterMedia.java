package com.instagram.sharelater;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.instagram.feed.a.h;
import com.instagram.feed.a.q;
import com.instagram.model.b.c;
import com.instagram.venue.model.Venue;

public class ShareLaterMedia
  implements Parcelable, c
{
  public static final Parcelable.Creator<ShareLaterMedia> CREATOR = new b();
  public boolean a;
  public boolean b;
  public boolean c;
  public boolean d;
  public boolean e;
  public boolean f;
  public boolean g;
  public String h;
  public String i;
  public com.instagram.model.b.b j;
  public String k;
  private boolean l;
  private Venue m;
  
  private ShareLaterMedia(Parcel paramParcel)
  {
    h = paramParcel.readString();
    i = paramParcel.readString();
    j = com.instagram.model.b.b.a(paramParcel.readInt());
    k = paramParcel.readString();
    m = ((Venue)paramParcel.readParcelable(Venue.class.getClassLoader()));
    boolean[] arrayOfBoolean = new boolean[a.a().length];
    paramParcel.readBooleanArray(arrayOfBoolean);
    a = arrayOfBoolean[(a.a - 1)];
    b = arrayOfBoolean[(a.b - 1)];
    c = arrayOfBoolean[(a.c - 1)];
    d = arrayOfBoolean[(a.d - 1)];
    e = arrayOfBoolean[(a.e - 1)];
    f = arrayOfBoolean[(a.f - 1)];
    g = arrayOfBoolean[(a.g - 1)];
    if (paramParcel.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      return;
    }
  }
  
  public ShareLaterMedia(q paramq, String paramString)
  {
    if (y != null) {
      h = y.d;
    }
    i = e;
    j = g;
    k = paramString;
    m = J;
    if ((paramq.u() != null) && (paramq.v() != null)) {}
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      return;
    }
  }
  
  public final com.instagram.model.b.b a()
  {
    return j;
  }
  
  public final void a(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public final void b(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public final boolean b()
  {
    return m != null;
  }
  
  public final void c(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public final boolean c()
  {
    return false;
  }
  
  public final void d(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public final boolean d()
  {
    return l;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final void e(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public final boolean e()
  {
    return a;
  }
  
  public final void f(boolean paramBoolean)
  {
    f = paramBoolean;
  }
  
  public final boolean f()
  {
    return e;
  }
  
  public final void g(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public final boolean g()
  {
    return b;
  }
  
  public final boolean h()
  {
    return c;
  }
  
  public final boolean i()
  {
    return d;
  }
  
  public final boolean j()
  {
    return f;
  }
  
  public final boolean k()
  {
    return g;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int n = 1;
    paramParcel.writeString(h);
    paramParcel.writeString(i);
    paramParcel.writeInt(j.e);
    paramParcel.writeString(k);
    paramParcel.writeParcelable(m, paramInt);
    paramParcel.writeBooleanArray(new boolean[] { a, b, c, d, e, f, g });
    if (l) {}
    for (paramInt = n;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.sharelater.ShareLaterMedia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */