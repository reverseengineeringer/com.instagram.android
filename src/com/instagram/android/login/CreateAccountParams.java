package com.instagram.android.login;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.instagram.api.d.d;
import com.instagram.api.d.g;
import com.instagram.common.e.i;
import com.instagram.share.a.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class CreateAccountParams<T extends g>
  implements Parcelable
{
  public static final Parcelable.Creator<CreateAccountParams> CREATOR = new j();
  public String a;
  public String b;
  public String c;
  public String d;
  public String e;
  public String f;
  public String g;
  public Bitmap h;
  public String i;
  public String j;
  public List<CreateAccountParams.SolutionList> k;
  public boolean l;
  public boolean m;
  
  public CreateAccountParams()
  {
    k = new ArrayList();
  }
  
  protected CreateAccountParams(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = paramParcel.readString();
    d = paramParcel.readString();
    e = paramParcel.readString();
    f = paramParcel.readString();
    g = paramParcel.readString();
    h = ((Bitmap)paramParcel.readValue(Bitmap.class.getClassLoader()));
    i = paramParcel.readString();
    j = paramParcel.readString();
    k = new ArrayList();
    paramParcel.readList(k, CreateAccountParams.SolutionList.class.getClassLoader());
    if (paramParcel.readByte() != 0)
    {
      bool1 = true;
      l = bool1;
      if (paramParcel.readByte() == 0) {
        break label152;
      }
    }
    label152:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      m = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  public final d<T> a(d<T> paramd)
  {
    if (!TextUtils.isEmpty(a)) {
      paramd.b("email", i.a(a, ""));
    }
    paramd.b("username", i.a(b, ""));
    paramd.b("password", i.a(c, ""));
    if (!TextUtils.isEmpty(d)) {
      paramd.b("phone_number", i.a(d, ""));
    }
    paramd.b("device_id", i.a(e, ""));
    paramd.b("guid", i.a(f, ""));
    paramd.b("first_name", i.a(g, ""));
    paramd.b("force_sign_up_code", i.a(i, ""));
    if (!TextUtils.isEmpty(j)) {
      paramd.b("verification_code", i.a(j, ""));
    }
    if (l)
    {
      paramd.b("fb_passwordless", "true");
      paramd.b("fb_access_token", l.d());
    }
    if (m) {
      paramd.b("skip_email", "true");
    }
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      synchronized (k)
      {
        Iterator localIterator1 = k.iterator();
        if (!localIterator1.hasNext()) {
          break;
        }
        Iterator localIterator2 = ((List)localIterator1.next()).iterator();
        if (localIterator2.hasNext())
        {
          localStringBuilder.append(((Integer)localIterator2.next()).toString());
          localStringBuilder.append(",");
        }
      }
      if (localStringBuilder.length() > 0) {
        localStringBuilder.deleteCharAt(localStringBuilder.length() - 1);
      }
      localStringBuilder.append("|");
    }
    if (localStringBuilder.length() > 0) {
      localStringBuilder.deleteCharAt(localStringBuilder.length() - 1);
    }
    paramd.b("qs_stamp", localStringBuilder.toString());
    if (h != null) {
      e = new k(this);
    }
    paramd.a(new String[] { "profile_pic" });
    return paramd;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int n = 1;
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    paramParcel.writeString(e);
    paramParcel.writeString(f);
    paramParcel.writeString(g);
    paramParcel.writeValue(h);
    paramParcel.writeString(i);
    paramParcel.writeString(j);
    paramParcel.writeList(k);
    if (l)
    {
      paramInt = 1;
      paramParcel.writeByte((byte)paramInt);
      if (!m) {
        break label126;
      }
    }
    label126:
    for (paramInt = n;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
      paramInt = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.CreateAccountParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */