package com.instagram.creation.photo.edit.effectfilter;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.instagram.creation.base.filter.TextureAsset;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.photo.edit.base.BaseSimpleFilter;
import com.instagram.creation.photo.edit.luxfilter.d;
import com.instagram.creation.util.Matrix3;
import com.instagram.filterkit.a.a.f;
import com.instagram.filterkit.a.a.h;
import com.instagram.filterkit.c.c;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class PhotoFilter
  extends BaseSimpleFilter
{
  public static final Parcelable.Creator<PhotoFilter> CREATOR = new e();
  private static final Class<PhotoFilter> k = PhotoFilter.class;
  public final int c;
  int d;
  public int e;
  public float f;
  public int g;
  protected boolean h;
  public d i = null;
  public boolean j = false;
  private com.instagram.filterkit.a.a.b l;
  private f m;
  private com.instagram.filterkit.a.a.b n;
  private com.instagram.filterkit.a.a.b o;
  private h p;
  private h q;
  private h r;
  private final String s;
  private final List<TextureAsset> t;
  private final Matrix3 u = new Matrix3();
  private boolean v;
  private int w;
  private int x;
  private h y;
  private h z;
  
  private PhotoFilter(Parcel paramParcel)
  {
    super((byte)0);
    c = paramParcel.readInt();
    t = new LinkedList();
    paramParcel.readTypedList(t, TextureAsset.CREATOR);
    s = paramParcel.readString();
    d(paramParcel.readInt());
    b(paramParcel.readInt());
    c(paramParcel.readInt());
    a(paramParcel.readFloat());
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      a(bool1);
      if (paramParcel.readInt() != 1) {
        break label146;
      }
    }
    label146:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      j = bool1;
      a(paramParcel.readInt(), paramParcel.readInt());
      return;
      bool1 = false;
      break;
    }
  }
  
  public PhotoFilter(com.instagram.creation.a.a parama)
  {
    c = R;
    t = V;
    s = U;
    d(100);
    a(false);
    a(0, Integer.MAX_VALUE);
  }
  
  public final void a(float paramFloat)
  {
    f = paramFloat;
    v = true;
    c();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    w = paramInt1;
    x = paramInt2;
    c();
  }
  
  protected final void a(com.instagram.filterkit.a.e parame, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame1)
  {
    if (v)
    {
      v = false;
      f1 = d + e;
      f2 = f;
      parame1 = u;
      f3 = (f1 + f2) * 0.017453292F;
      f1 = 1.0F - Math.abs((float)Math.sin(2.0F * f3) * 0.41421357F);
      parame1.a();
      parame1.a(0.5F, 0.5F);
      f2 = (float)Math.sin(f3);
      f3 = (float)Math.cos(f3);
      f4 = a[0];
      float f5 = a[3];
      float f6 = a[0];
      float f7 = a[3];
      a[0] = (f4 * f3 - f5 * f2);
      a[3] = (f6 * f2 + f7 * f3);
      f4 = a[1];
      f5 = a[4];
      f6 = a[1];
      f7 = a[4];
      a[1] = (f4 * f3 - f5 * f2);
      a[4] = (f3 * f7 + f2 * f6);
      float[] arrayOfFloat = a;
      arrayOfFloat[0] *= f1;
      arrayOfFloat = a;
      arrayOfFloat[1] *= f1;
      arrayOfFloat = a;
      arrayOfFloat[3] *= f1;
      arrayOfFloat = a;
      arrayOfFloat[4] = (f1 * arrayOfFloat[4]);
      parame1.a(-0.5F, -0.5F);
    }
    l.a(true);
    parame1 = m;
    d = u.b;
    c = true;
    p.a(g / 100.0F);
    q.a(w);
    r.a(x);
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool1 = bool4;
    boolean bool2 = bool3;
    if (h)
    {
      if ((d != 90) && (d != 270)) {
        break label457;
      }
      bool1 = true;
      bool2 = bool3;
    }
    for (;;)
    {
      n.a(bool2);
      o.a(bool1);
      parame.a("image", parama.a());
      if (!ad) {
        break;
      }
      return;
      label457:
      bool2 = true;
      bool1 = bool4;
    }
    float f3 = 1.0F;
    float f4 = 0.0F;
    float f2 = f4;
    float f1 = f3;
    if (j)
    {
      f2 = f4;
      f1 = f3;
      if (i != null)
      {
        parame = i.b();
        f3 = x;
        f1 = y;
        if (f1 != -1.0F)
        {
          f2 = f3;
          if (f3 != -1.0F) {}
        }
        else
        {
          f1 = 1.0F;
          f2 = 0.0F;
        }
      }
    }
    f2 = Math.min(1.0F / (f1 - f2), 3.0F);
    y.a(f2);
    f1 = 1.0F - f1 * f2;
    z.a(f1);
  }
  
  public final void a(boolean paramBoolean)
  {
    h = paramBoolean;
    c();
  }
  
  protected final com.instagram.filterkit.a.e b(c paramc)
  {
    int i1 = ShaderBridge.a(s);
    if (i1 == 0) {
      return null;
    }
    com.instagram.filterkit.a.e locale = new com.instagram.filterkit.a.e(i1);
    Iterator localIterator = t.iterator();
    while (localIterator.hasNext())
    {
      TextureAsset localTextureAsset = (TextureAsset)localIterator.next();
      locale.a(a, paramc.a(this, b).a());
    }
    locale.a("noop", paramc.a(this, "shared/noop.png").a());
    l = ((com.instagram.filterkit.a.a.b)locale.a("u_enableTextureTransform"));
    m = ((f)locale.a("u_textureTransform"));
    n = ((com.instagram.filterkit.a.a.b)locale.a("u_mirrored"));
    o = ((com.instagram.filterkit.a.a.b)locale.a("u_flipped"));
    p = ((h)locale.a("u_filterStrength"));
    q = ((h)locale.a("u_min"));
    r = ((h)locale.a("u_max"));
    y = ((h)locale.a("brightness_correction_mult"));
    z = ((h)locale.a("brightness_correction_add"));
    return locale;
  }
  
  public final void b(int paramInt)
  {
    d = paramInt;
    v = true;
    a(h);
    c();
  }
  
  public final void c(int paramInt)
  {
    e = paramInt;
    v = true;
    c();
  }
  
  public final void d(int paramInt)
  {
    g = paramInt;
    c();
  }
  
  protected final boolean f()
  {
    return !ae;
  }
  
  public final boolean g()
  {
    return h;
  }
  
  public String toString()
  {
    return super.toString() + " " + s;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = 1;
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(c);
    paramParcel.writeTypedList(t);
    paramParcel.writeString(s);
    paramParcel.writeInt(g);
    paramParcel.writeInt(d);
    paramParcel.writeInt(e);
    paramParcel.writeFloat(f);
    if (h)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!j) {
        break label114;
      }
    }
    label114:
    for (paramInt = i1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(w);
      paramParcel.writeInt(x);
      return;
      paramInt = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.effectfilter.PhotoFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */