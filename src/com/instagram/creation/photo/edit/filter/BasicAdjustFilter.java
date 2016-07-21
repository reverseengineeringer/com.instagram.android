package com.instagram.creation.photo.edit.filter;

import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.util.m;
import com.instagram.filterkit.a.a.h;
import com.instagram.filterkit.a.a.i;
import com.instagram.filterkit.b.a;
import com.instagram.filterkit.c.b;
import com.instagram.filterkit.c.c;
import com.instagram.filterkit.filter.BaseFilter;

public class BasicAdjustFilter
  extends BaseFilter
{
  public static final Parcelable.Creator<BasicAdjustFilter> CREATOR = new e();
  private static final com.instagram.creation.util.d l = m.a();
  public int b;
  public int c;
  public int d;
  public int e;
  public int f;
  public int g;
  public int h = 50;
  public int i = 50;
  public int j;
  public int k;
  private h m;
  private h n;
  private h o;
  private h p;
  private h q;
  private h r;
  private h s;
  private h t;
  private h u;
  private com.instagram.filterkit.a.a.j v;
  private com.instagram.filterkit.a.a.j w;
  private i x;
  private com.instagram.filterkit.a.e y;
  private com.instagram.filterkit.b.d z = new com.instagram.filterkit.b.d();
  
  public BasicAdjustFilter() {}
  
  private BasicAdjustFilter(Parcel paramParcel)
  {
    super((byte)0);
    b(paramParcel.readInt());
    c(paramParcel.readInt());
    d(paramParcel.readInt());
    e(paramParcel.readInt());
    f(paramParcel.readInt());
    g(paramParcel.readInt());
    h(paramParcel.readInt());
    i(paramParcel.readInt());
    j(paramParcel.readInt());
    k(paramParcel.readInt());
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    h = paramInt1;
    i = paramInt3;
    j = paramInt2;
    k = paramInt4;
    super.c();
  }
  
  public final void a(c paramc)
  {
    super.a(paramc);
    if (y != null)
    {
      b.c(y.a);
      y = null;
    }
  }
  
  public final void a(c paramc, a parama, com.instagram.filterkit.b.e parame)
  {
    if (!paramc.a(this))
    {
      i1 = ShaderBridge.a("BasicAdjust");
      if (i1 == 0) {
        throw new IllegalStateException("Could not compile Basic Adjust program.");
      }
      y = new com.instagram.filterkit.a.e(i1);
      m = ((h)y.a("brightness"));
      n = ((h)y.a("contrast"));
      o = ((h)y.a("saturation"));
      p = ((h)y.a("temperature"));
      q = ((h)y.a("vignette"));
      r = ((h)y.a("fade"));
      t = ((h)y.a("tintShadowsIntensity"));
      u = ((h)y.a("tintHighlightsIntensity"));
      v = ((com.instagram.filterkit.a.a.j)y.a("tintShadowsColor"));
      w = ((com.instagram.filterkit.a.a.j)y.a("tintHighlightsColor"));
      s = ((h)y.a("TOOL_ON_EPSILON"));
      x = ((i)y.a("stretchFactor"));
      paramc.b(this);
    }
    com.instagram.filterkit.a.e locale = y;
    m.a(b / 100.0F);
    n.a(c / 100.0F);
    o.a(d / 100.0F);
    p.a(e / 100.0F);
    q.a(f / 100.0F);
    r.a(g / 100.0F);
    t.a(h / 100.0F);
    u.a(i / 100.0F);
    s.a(0.009F);
    int i1 = j;
    com.instagram.filterkit.a.a.j localj = v;
    i1 = Math.min(i1, com.instagram.creation.util.j.a().length - 1);
    i1 = com.instagram.creation.util.j.a()[i1];
    label560:
    int i2;
    switch (f.a[(i1 - 1)])
    {
    default: 
      i1 = k;
      localj = w;
      i1 = Math.min(i1, com.instagram.creation.util.j.a().length - 1);
      i1 = com.instagram.creation.util.j.a()[i1];
      switch (f.a[(i1 - 1)])
      {
      default: 
        locale.a("image", parama.a());
        i1 = parame.f();
        i2 = parame.g();
        if (i1 == i2) {
          x.a(1.0F, 1.0F);
        }
        break;
      }
      break;
    }
    for (;;)
    {
      b.a("BasicAdjustFilter.render:setFilterParams");
      y.a("position", la);
      y.a("transformedTextureCoordinate", lb);
      y.a("staticTextureCoordinate", lb);
      b.a("BasicAdjustFilter.render:setCoordinates");
      GLES20.glBindFramebuffer(36160, parame.e());
      b.a("BasicAdjustFilter.render:glBindFramebuffer");
      parame.a(z);
      GLES20.glViewport(z.a, z.b, z.c, z.d);
      b.a("BasicAdjustFilter.render:glViewport");
      y.a();
      b.a("BasicAdjustFilter.render:prepareToRender");
      GLES20.glDrawArrays(5, 0, 4);
      b.a("BasicAdjustFilter.render:glDrawArrays");
      a();
      paramc.a(parama, null);
      return;
      localj.a(0.0F, 0.0F, 0.0F);
      break;
      localj.a(1.0F, 1.0F, 0.0F);
      break;
      localj.a(1.0F, 0.5F, 0.0F);
      break;
      localj.a(1.0F, 0.0F, 0.0F);
      break;
      localj.a(1.0F, 0.0F, 1.0F);
      break;
      localj.a(0.5F, 0.0F, 1.0F);
      break;
      localj.a(0.0F, 0.0F, 1.0F);
      break;
      localj.a(0.0F, 1.0F, 1.0F);
      break;
      localj.a(0.0F, 1.0F, 0.0F);
      break;
      localj.a(1.0F, 1.0F, 1.0F);
      break label560;
      localj.a(1.0F, 1.0F, 0.0F);
      break label560;
      localj.a(1.0F, 0.5F, 0.0F);
      break label560;
      localj.a(1.0F, 0.0F, 0.0F);
      break label560;
      localj.a(1.0F, 0.0F, 1.0F);
      break label560;
      localj.a(0.5F, 0.0F, 1.0F);
      break label560;
      localj.a(0.0F, 0.0F, 1.0F);
      break label560;
      localj.a(0.0F, 1.0F, 1.0F);
      break label560;
      localj.a(0.0F, 1.0F, 0.0F);
      break label560;
      if (i1 > i2) {
        x.a(i1 / i2, 1.0F);
      } else {
        x.a(1.0F, i2 / i1);
      }
    }
  }
  
  public final void b(int paramInt)
  {
    b = paramInt;
    super.c();
  }
  
  public final void c()
  {
    super.c();
  }
  
  public final void c(int paramInt)
  {
    c = paramInt;
    super.c();
  }
  
  public final void d(int paramInt)
  {
    d = paramInt;
    super.c();
  }
  
  public final boolean d()
  {
    return super.d();
  }
  
  public final void e(int paramInt)
  {
    e = paramInt;
    super.c();
  }
  
  public final boolean e()
  {
    return (b != 0) || (c != 0) || (d != 0) || (e != 0) || (f != 0) || (g != 0) || (j > 0) || (k > 0);
  }
  
  public final void f(int paramInt)
  {
    f = paramInt;
    super.c();
  }
  
  public final void g(int paramInt)
  {
    g = paramInt;
    super.c();
  }
  
  public final void h(int paramInt)
  {
    h = paramInt;
    super.c();
  }
  
  public final void i(int paramInt)
  {
    i = paramInt;
    super.c();
  }
  
  public final void j(int paramInt)
  {
    j = paramInt;
    super.c();
  }
  
  public final void k(int paramInt)
  {
    k = paramInt;
    super.c();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
    paramParcel.writeInt(d);
    paramParcel.writeInt(e);
    paramParcel.writeInt(f);
    paramParcel.writeInt(g);
    paramParcel.writeInt(h);
    paramParcel.writeInt(i);
    paramParcel.writeInt(j);
    paramParcel.writeInt(k);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.filter.BasicAdjustFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */