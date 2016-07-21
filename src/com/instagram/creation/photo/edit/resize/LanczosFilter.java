package com.instagram.creation.photo.edit.resize;

import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.util.m;
import com.instagram.filterkit.a.a.h;
import com.instagram.filterkit.a.a.l;
import com.instagram.filterkit.c.i;
import com.instagram.filterkit.filter.BaseFilter;

public class LanczosFilter
  extends BaseFilter
{
  public static final Parcelable.Creator<LanczosFilter> CREATOR = new b();
  private static final com.instagram.creation.util.d b = m.a();
  private h c;
  private h d;
  private h e;
  private h f;
  private h g;
  private h h;
  private l i;
  private l j;
  private com.instagram.filterkit.a.e k;
  private com.instagram.filterkit.a.e l;
  private com.instagram.creation.photo.edit.base.a m;
  private com.instagram.creation.photo.edit.base.a n;
  private int o = Integer.MAX_VALUE;
  private com.instagram.filterkit.b.d p = new com.instagram.filterkit.b.d();
  
  public final void a(int paramInt)
  {
    o = paramInt;
  }
  
  public final void a(com.instagram.filterkit.c.c paramc)
  {
    if (k != null)
    {
      com.instagram.filterkit.c.b.c(k.a);
      k = null;
    }
    if (l != null)
    {
      com.instagram.filterkit.c.b.c(l.a);
      l = null;
    }
  }
  
  public final void a(com.instagram.filterkit.c.c paramc, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame)
  {
    
    int i1;
    if (!paramc.a(this))
    {
      i1 = ShaderBridge.a("LanczosX");
      if (i1 != 0) {
        break label801;
      }
      i1 = ShaderBridge.a("LanczosXFixed");
    }
    label801:
    for (;;)
    {
      if (i1 == 0) {
        throw new com.instagram.filterkit.filter.a();
      }
      int i3 = ShaderBridge.a("LanczosY");
      int i2 = i3;
      if (i3 == 0) {
        i2 = ShaderBridge.a("LanczosYFixed");
      }
      if (i2 == 0) {
        throw new com.instagram.filterkit.filter.a();
      }
      k = new com.instagram.filterkit.a.e(i1);
      l = new com.instagram.filterkit.a.e(i2);
      i = ((l)k.a("srcWidth"));
      j = ((l)l.a("srcHeight"));
      c = ((h)k.a("scale"));
      d = ((h)k.a("lanczosFactor"));
      e = ((h)k.a("srcLanczosFactor"));
      f = ((h)l.a("scale"));
      g = ((h)l.a("lanczosFactor"));
      h = ((h)l.a("srcLanczosFactor"));
      m = new com.instagram.creation.photo.edit.base.a(k);
      n = new com.instagram.creation.photo.edit.base.a(l);
      paramc.b(this);
      i2 = parama.c();
      i1 = parama.b();
      i3 = parame.g();
      int i4 = parame.f();
      i.a(i1);
      float f1 = i1 / i4;
      c.a(f1);
      d.a(2.0F);
      e.a(f1 * 2.0F);
      k.a("position", ba);
      k.a("transformedTextureCoordinate", bb);
      k.a("staticTextureCoordinate", bb);
      k.a("image", parama.a(), com.instagram.filterkit.a.c.a);
      com.instagram.filterkit.b.c localc = i.b(i4, i2);
      GLES20.glBindFramebuffer(36160, localc.e());
      boolean bool = com.instagram.filterkit.c.b.a("glBindFramebuffer");
      localc.a(p);
      if ((bool) || (m.a(p, o))) {}
      for (i1 = 1; i1 != 0; i1 = 0)
      {
        GLES20.glBindTexture(3553, parama.a());
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        localc.d();
        paramc.c(this);
        throw new com.instagram.filterkit.filter.a();
      }
      j.a(i2);
      f1 = i2 / i3;
      f.a(f1);
      g.a(2.0F);
      h.a(f1 * 2.0F);
      l.a("position", ba);
      l.a("transformedTextureCoordinate", bb);
      l.a("staticTextureCoordinate", bb);
      l.a("image", localc.a(), com.instagram.filterkit.a.c.a);
      GLES20.glBindTexture(3553, localc.a());
      GLES20.glTexParameteri(3553, 10241, 9728);
      GLES20.glTexParameteri(3553, 10240, 9728);
      GLES20.glBindFramebuffer(36160, parame.e());
      bool = com.instagram.filterkit.c.b.a("glBindFramebuffer");
      parame.a(p);
      if ((bool) || (n.a(p, o))) {}
      for (i1 = 1;; i1 = 0)
      {
        a();
        localc.d();
        paramc.a(parama, null);
        if (i1 == 0) {
          break;
        }
        paramc.a(parame, null);
        paramc.c(this);
        throw new com.instagram.filterkit.filter.a();
      }
      a = false;
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.resize.LanczosFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */