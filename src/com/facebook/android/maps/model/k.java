package com.facebook.android.maps.model;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import com.facebook.android.maps.a.a.a;
import com.facebook.android.maps.a.aa;
import com.facebook.android.maps.a.z;

public final class k
{
  public static final Bitmap a;
  private static final z<k> o;
  private static final z<Bitmap> p;
  private static final z<Bitmap> q;
  private static BitmapFactory.Options r;
  private static boolean s;
  public int b = -1;
  public int c = -1;
  public long d = -1L;
  public Bitmap e;
  public int f = -1;
  public int g = -1;
  public int h = -1;
  public int i = 0;
  public final k[] j = new k[4];
  public k k = null;
  public k l = null;
  public volatile int m = 0;
  public final aa n = new j(this);
  private BitmapFactory.Options t;
  
  static
  {
    boolean bool = true;
    a = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
    o = new z(128);
    p = new z(32);
    q = new z(20);
    if (Build.VERSION.SDK_INT >= 11) {}
    for (;;)
    {
      s = bool;
      return;
      bool = false;
    }
  }
  
  @TargetApi(11)
  private k(int paramInt1, int paramInt2)
  {
    c = paramInt1;
    b = paramInt2;
    if (!s)
    {
      if (r == null)
      {
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        r = localOptions;
        inPreferredConfig = Bitmap.Config.RGB_565;
      }
      t = r;
      return;
    }
    t = new BitmapFactory.Options();
    t.inSampleSize = 1;
    t.inPreferredConfig = Bitmap.Config.RGB_565;
    t.inMutable = true;
  }
  
  public static k a()
  {
    return a(-1, -1);
  }
  
  public static k a(int paramInt1, int paramInt2)
  {
    k localk = (k)o.c();
    if (localk == null) {
      return new k(paramInt1, paramInt2);
    }
    c = paramInt1;
    b = paramInt2;
    return localk;
  }
  
  @TargetApi(11)
  public static k a(byte[] paramArrayOfByte, int paramInt)
  {
    k localk = a(-1, -1);
    if ((s) && (t.inBitmap == null)) {
      t.inBitmap = ((Bitmap)p.c());
    }
    try
    {
      e = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramInt, t);
      if (s) {
        t.inBitmap = null;
      }
      if (e == null)
      {
        localk.b();
        return null;
      }
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        a.l.a("", localIllegalArgumentException);
        s = false;
        t.inBitmap.recycle();
        t.inBitmap = null;
        p.d();
        e = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramInt, t);
      }
      c = e.getWidth();
      b = e.getHeight();
    }
    return localk;
  }
  
  @TargetApi(11)
  private void d()
  {
    if ((e == null) || (e == a))
    {
      e = null;
      return;
    }
    if (e.getConfig() == Bitmap.Config.ARGB_8888) {
      q.a(e);
    }
    for (;;)
    {
      e = null;
      return;
      if (s) {
        p.a(e);
      } else {
        e.recycle();
      }
    }
  }
  
  public final k a(int paramInt1, int paramInt2, int paramInt3)
  {
    g = paramInt1;
    h = paramInt2;
    f = paramInt3;
    return this;
  }
  
  public final void a(Bitmap paramBitmap)
  {
    if (e != paramBitmap) {
      d();
    }
    e = paramBitmap;
  }
  
  public final void b()
  {
    c = -1;
    b = -1;
    int i1 = 0;
    while (i1 < 4)
    {
      j[i1] = null;
      i1 += 1;
    }
    d();
    m = 0;
    l = null;
    k = null;
    g = -1;
    h = -1;
    f = -1;
    i = 0;
    d = -1L;
    o.a(this);
  }
  
  public final void c()
  {
    m = 0;
    if ((l == null) && (k == null)) {
      b();
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append(getClass().getSimpleName()).append(" {x=").append(g).append(", y=").append(h).append(", zoom=").append(f).append(", status=").append(m).append("}");
    if (e == null) {}
    for (String str = "x";; str = "o") {
      return str;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.model.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */