package com.instagram.creation.base;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.d.g;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ab;
import com.instagram.filterkit.filter.IgFilterGroup;
import com.instagram.model.people.PeopleTag;
import java.util.ArrayList;
import java.util.List;

public class CreationSession
  implements Parcelable, ab
{
  public static final Parcelable.Creator<CreationSession> CREATOR = new d();
  public Location a;
  public e b;
  public String c;
  public f d;
  public int e;
  public boolean f;
  public String g;
  public boolean h;
  public List<PhotoSession> i = new ArrayList();
  public boolean j;
  public float k;
  public int l;
  public ArrayList<PeopleTag> m = new ArrayList();
  public boolean n;
  public boolean o;
  public float p;
  public String q;
  public DirectThreadKey r;
  public Bitmap s;
  public Rect t;
  public f u;
  private com.instagram.model.b.b v;
  private ArrayList<PendingRecipient> w = new ArrayList();
  
  public CreationSession()
  {
    m();
    if (com.instagram.d.b.a(g.bV.d())) {}
    for (f localf = f.b;; localf = f.a)
    {
      u = localf;
      return;
    }
  }
  
  private CreationSession(Parcel paramParcel)
  {
    k = paramParcel.readFloat();
    b = e.values()[paramParcel.readInt()];
    label100:
    Object localObject;
    if (paramParcel.readByte() == 1)
    {
      bool1 = true;
      o = bool1;
      a = ((Location)paramParcel.readParcelable(Location.class.getClassLoader()));
      if (paramParcel.readByte() != 1) {
        break label300;
      }
      bool1 = true;
      j = bool1;
      l = paramParcel.readInt();
      localObject = (Integer)paramParcel.readValue(Integer.class.getClassLoader());
      if (localObject != null) {
        break label305;
      }
      localObject = null;
      label135:
      v = ((com.instagram.model.b.b)localObject);
      m = paramParcel.createTypedArrayList(PeopleTag.CREATOR);
      c = paramParcel.readString();
      if (paramParcel.readByte() != 1) {
        break label318;
      }
      localObject = f.b;
      label173:
      d = ((f)localObject);
      if (paramParcel.readByte() != 1) {
        break label326;
      }
      bool1 = true;
      label189:
      n = bool1;
      p = paramParcel.readFloat();
      e = paramParcel.readInt();
      r = ((DirectThreadKey)paramParcel.readParcelable(DirectThreadKey.class.getClassLoader()));
      w = paramParcel.createTypedArrayList(PendingRecipient.CREATOR);
      if (paramParcel.readByte() != 1) {
        break label331;
      }
      bool1 = true;
      label247:
      f = bool1;
      i = paramParcel.createTypedArrayList(PhotoSession.CREATOR);
      g = paramParcel.readString();
      q = paramParcel.readString();
      if (paramParcel.readByte() != 1) {
        break label336;
      }
    }
    label300:
    label305:
    label318:
    label326:
    label331:
    label336:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      h = bool1;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label100;
      localObject = com.instagram.model.b.b.a(((Integer)localObject).intValue());
      break label135;
      localObject = f.a;
      break label173;
      bool1 = false;
      break label189;
      bool1 = false;
      break label247;
    }
  }
  
  public final CreationSession a(int paramInt)
  {
    c();
    i.get(0)).a = paramInt;
    return this;
  }
  
  public final CreationSession a(int paramInt1, int paramInt2, Rect paramRect)
  {
    c();
    i.get(0)).b = new CropInfo(paramInt1, paramInt2, paramRect);
    return this;
  }
  
  public final CreationSession a(Bitmap paramBitmap, Rect paramRect)
  {
    s = paramBitmap;
    t = paramRect;
    return this;
  }
  
  public final CreationSession a(IgFilterGroup paramIgFilterGroup)
  {
    c();
    i.get(0)).c = paramIgFilterGroup;
    return this;
  }
  
  public final CreationSession a(String paramString)
  {
    c();
    i.get(0)).e = paramString;
    return this;
  }
  
  public final CreationSession a(String paramString, com.instagram.model.b.b paramb)
  {
    c = paramString;
    v = paramb;
    return this;
  }
  
  public final ArrayList<PendingRecipient> a()
  {
    if (w == null) {
      w = new ArrayList();
    }
    return w;
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey)
  {
    r = paramDirectThreadKey;
  }
  
  public final DirectThreadKey b()
  {
    return r;
  }
  
  public final void c()
  {
    if (i.size() == 0) {
      i.add(new PhotoSession());
    }
  }
  
  public final String d()
  {
    c();
    return i.get(0)).e;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final IgFilterGroup e()
  {
    c();
    return i.get(0)).c;
  }
  
  public final void f()
  {
    c();
    PhotoSession localPhotoSession = (PhotoSession)i.get(0);
    d = ((IgFilterGroup)c.e());
  }
  
  public final IgFilterGroup g()
  {
    return i.get(0)).d;
  }
  
  public final int h()
  {
    c();
    return i.get(0)).a;
  }
  
  public final CropInfo i()
  {
    c();
    return i.get(0)).b;
  }
  
  public final int j()
  {
    return i.get(0)).b.a;
  }
  
  public final int k()
  {
    return i.get(0)).b.b;
  }
  
  public final boolean l()
  {
    return v == com.instagram.model.b.b.a;
  }
  
  public final void m()
  {
    l = -1;
    p = 1.0F;
    a(null, null);
    a(0);
    q = null;
    a(null);
    j = false;
    a(null);
    i.clear();
    m.clear();
    o = false;
    d = u;
    n = false;
    e = 0;
    a = null;
    f = false;
    h = false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i2 = 1;
    paramParcel.writeFloat(k);
    paramParcel.writeInt(b.ordinal());
    int i1;
    label55:
    Object localObject;
    if (o)
    {
      i1 = 1;
      paramParcel.writeByte((byte)i1);
      paramParcel.writeParcelable(a, paramInt);
      if (!j) {
        break label228;
      }
      i1 = 1;
      paramParcel.writeByte((byte)i1);
      paramParcel.writeInt(l);
      if (v != null) {
        break label233;
      }
      localObject = null;
      label79:
      paramParcel.writeValue(localObject);
      paramParcel.writeTypedList(m);
      paramParcel.writeString(c);
      if (d != f.b) {
        break label248;
      }
      i1 = 1;
      label113:
      paramParcel.writeByte((byte)i1);
      if (!n) {
        break label253;
      }
      i1 = 1;
      label128:
      paramParcel.writeByte((byte)i1);
      paramParcel.writeFloat(p);
      paramParcel.writeInt(e);
      paramParcel.writeParcelable(r, paramInt);
      paramParcel.writeTypedList(w);
      if (!f) {
        break label258;
      }
      paramInt = 1;
      label176:
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeTypedList(i);
      paramParcel.writeString(g);
      paramParcel.writeString(q);
      if (!h) {
        break label263;
      }
    }
    label228:
    label233:
    label248:
    label253:
    label258:
    label263:
    for (paramInt = i2;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
      i1 = 0;
      break;
      i1 = 0;
      break label55;
      localObject = Integer.valueOf(v.e);
      break label79;
      i1 = 0;
      break label113;
      i1 = 0;
      break label128;
      paramInt = 0;
      break label176;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.CreationSession
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */