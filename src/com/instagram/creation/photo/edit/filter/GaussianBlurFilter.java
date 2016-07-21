package com.instagram.creation.photo.edit.filter;

import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.util.m;
import com.instagram.filterkit.a.a.h;
import com.instagram.filterkit.a.a.j;
import com.instagram.filterkit.a.a.l;
import com.instagram.filterkit.filter.BaseFilter;

public class GaussianBlurFilter
  extends BaseFilter
{
  public static final Parcelable.Creator<GaussianBlurFilter> CREATOR = new i();
  private static final com.instagram.creation.util.d c = m.a();
  int b = Integer.MAX_VALUE;
  private com.instagram.filterkit.a.e d;
  private h e;
  private j f;
  private com.instagram.filterkit.a.a.b g;
  private l h;
  private l i;
  private float j;
  private com.instagram.creation.photo.edit.base.a k;
  private com.instagram.filterkit.b.d l = new com.instagram.filterkit.b.d();
  
  public GaussianBlurFilter() {}
  
  public GaussianBlurFilter(Parcel paramParcel)
  {
    super((byte)0);
    a(paramParcel.readFloat());
  }
  
  public final void a(float paramFloat)
  {
    j = paramFloat;
    c();
  }
  
  public final void a(int paramInt)
  {
    b = paramInt;
  }
  
  public final void a(com.instagram.filterkit.c.c paramc)
  {
    super.a(paramc);
    if (d != null)
    {
      com.instagram.filterkit.c.b.c(d.a);
      d = null;
    }
  }
  
  public final void a(com.instagram.filterkit.c.c paramc, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame)
  {
    if (!paramc.a(this))
    {
      int n = ShaderBridge.a("GaussianBlur");
      int m = n;
      if (n == 0) {
        m = ShaderBridge.a("GaussianBlurFixed");
      }
      if (m == 0) {
        throw new com.instagram.filterkit.filter.a();
      }
      d = new com.instagram.filterkit.a.e(m);
      e = ((h)d.a("kernelSize"));
      f = ((j)d.a("initialGaussian"));
      g = ((com.instagram.filterkit.a.a.b)d.a("blurAlongX"));
      h = ((l)d.a("width"));
      i = ((l)d.a("height"));
      k = new com.instagram.creation.photo.edit.base.a(d);
      paramc.b(this);
    }
    double d1 = Math.exp(-0.5D / (j * j));
    f.a((float)(1.0D / Math.sqrt(6.283185307179586D) * j), (float)d1, (float)(d1 * d1));
    e.a(3.0F * j);
    h.a(parama.b());
    i.a(parama.c());
    d.a("position", ca);
    d.a("transformedTextureCoordinate", cb);
    d.a("staticTextureCoordinate", cb);
    com.instagram.filterkit.c.b.a("GaussianBlurFilter.blurX:setCoordinates");
    d.a("image", parama.a(), com.instagram.filterkit.a.c.a);
    g.a(true);
    com.instagram.filterkit.b.c localc = paramc.a(parame.f(), parame.g());
    GLES20.glBindFramebuffer(36160, localc.e());
    com.instagram.filterkit.c.b.a("GaussianBlurFilter.blurX:glBindFramebuffer");
    localc.a(l);
    k.a(l, b);
    d.a("image", localc.a(), com.instagram.filterkit.a.c.a);
    g.a(false);
    GLES20.glBindFramebuffer(36160, parame.e());
    com.instagram.filterkit.c.b.a("GaussianBlurFilter.blur:glBindFramebuffer");
    parame.a(l);
    k.a(l, b);
    a();
    paramc.a(localc, null);
    paramc.a(parama, null);
    a = false;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return super.toString() + " Sigma: " + Float.toString(j);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeFloat(j);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.filter.GaussianBlurFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */