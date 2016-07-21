package com.instagram.creation.photo.edit.filter;

import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.util.m;
import com.instagram.filterkit.b.a;
import com.instagram.filterkit.c.f;
import com.instagram.filterkit.filter.BaseFilter;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.Set;

public class BlurredLumAdjustFilter
  extends BaseFilter
{
  public static final Parcelable.Creator<BlurredLumAdjustFilter> CREATOR = new h();
  private static final float[] h = { 0.0F, 0.0F, 0.0612549F, 0.185368F, 0.16381F, 0.365771F, 0.320955F, 0.527539F, 0.496851F, 0.659237F, 0.709977F, 0.79987F, 1.0F, 1.0F };
  private static final float[] i = new float[14];
  private static final com.instagram.creation.util.d k = m.a();
  final GaussianBlurFilter b = new GaussianBlurFilter();
  final GaussianBlurFilter c = new GaussianBlurFilter();
  public int d;
  public int e;
  public int f;
  public boolean g;
  private final com.instagram.filterkit.filter.b j = new com.instagram.filterkit.filter.b();
  private com.instagram.filterkit.a.a.h l;
  private com.instagram.filterkit.a.a.h m;
  private com.instagram.filterkit.a.a.h n;
  private com.instagram.filterkit.a.a.h o;
  private com.instagram.filterkit.a.e p;
  private a q;
  private com.instagram.filterkit.b.d r = new com.instagram.filterkit.b.d();
  
  static
  {
    int i1 = 0;
    while (i1 < 7)
    {
      i[(i1 * 2)] = h[(i1 * 2 + 1)];
      i[(i1 * 2 + 1)] = h[(i1 * 2)];
      i1 += 1;
    }
  }
  
  public BlurredLumAdjustFilter()
  {
    b.a(0.8F);
  }
  
  private BlurredLumAdjustFilter(Parcel paramParcel)
  {
    super((byte)0);
    b.a(0.8F);
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      g = bool;
      b(paramParcel.readInt());
      c(paramParcel.readInt());
      d(paramParcel.readInt());
      return;
      bool = false;
    }
  }
  
  public final void a()
  {
    super.a();
    b.a();
    c.a();
  }
  
  public final void a(com.instagram.filterkit.c.c paramc)
  {
    c.a(paramc);
    b.a(paramc);
    super.a(paramc);
    if (p != null)
    {
      com.instagram.filterkit.c.b.c(p.a);
      p = null;
    }
    if (q != null)
    {
      com.instagram.filterkit.c.b.a(q.a());
      q = null;
    }
    j.a(paramc);
  }
  
  public final void a(com.instagram.filterkit.c.c paramc, a parama, com.instagram.filterkit.b.e parame)
  {
    if (!paramc.a(this))
    {
      int i1 = ShaderBridge.a("BlurredLumAdjust");
      if (i1 == 0) {
        throw new IllegalStateException("Could not compile Basic Adjust program.");
      }
      p = new com.instagram.filterkit.a.e(i1);
      l = ((com.instagram.filterkit.a.a.h)p.a("highlights"));
      m = ((com.instagram.filterkit.a.a.h)p.a("shadows"));
      n = ((com.instagram.filterkit.a.a.h)p.a("sharpen"));
      o = ((com.instagram.filterkit.a.a.h)p.a("TOOL_ON_EPSILON"));
      paramc.b(this);
    }
    com.instagram.filterkit.a.e locale = p;
    l.a(d / 100.0F);
    m.a(e / 100.0F);
    n.a(f / 100.0F);
    o.a(0.009F);
    locale.a("image", parama.a());
    if ((parama instanceof com.instagram.filterkit.b.c))
    {
      localObject1 = (com.instagram.filterkit.b.c)parama;
      if (this != null)
      {
        localObject2 = (f)b.get(localObject1);
        if (localObject2 == null) {
          break label763;
        }
        if (this == localObject2) {}
      }
    }
    Object localObject2 = j.a(b, parame.f(), parame.g(), paramc);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = j.b(b, parame.f(), parame.g(), paramc);
      b.a(paramc, parama, (com.instagram.filterkit.b.e)localObject1);
    }
    locale.a("sharpenBlur", ((com.instagram.filterkit.b.c)localObject1).a(), com.instagram.filterkit.a.c.a);
    if ((Math.abs(e) > 0.009F) || (Math.abs(d) > 0.009F))
    {
      localObject2 = j.a(c, parame.f(), parame.g(), paramc);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = j.b(c, parame.f(), parame.g(), paramc);
        c.a(1.2F * parame.f() / 640.0F);
        c.a(paramc, parama, (com.instagram.filterkit.b.e)localObject1);
      }
      locale.a("shadowsBlur", ((com.instagram.filterkit.b.c)localObject1).a(), com.instagram.filterkit.a.c.a);
      if (q == null)
      {
        localObject1 = ByteBuffer.allocate(512);
        new n(h).a((ByteBuffer)localObject1, 0);
        new n(i).a((ByteBuffer)localObject1, 256);
        q = com.instagram.filterkit.c.b.a((Buffer)localObject1);
      }
      locale.a("splines", q.a());
    }
    if ((parama instanceof com.instagram.filterkit.b.c))
    {
      localObject1 = (com.instagram.filterkit.b.c)parama;
      if ((this != null) && (this == b.get(localObject1))) {
        break label791;
      }
    }
    for (;;)
    {
      com.instagram.filterkit.c.b.a("BlurredLumAdjustFilter.render:setFilterParams");
      p.a("position", ka);
      p.a("transformedTextureCoordinate", kb);
      p.a("staticTextureCoordinate", kb);
      com.instagram.filterkit.c.b.a("BlurredLumAdjustFilter.render:setCoordinates");
      GLES20.glBindFramebuffer(36160, parame.e());
      com.instagram.filterkit.c.b.a("BlurredLumAdjustFilter.render:glBindFramebuffer");
      parame.a(r);
      GLES20.glViewport(r.a, r.b, r.c, r.d);
      com.instagram.filterkit.c.b.a("BlurredLumAdjustFilter.render:glViewport");
      p.a();
      com.instagram.filterkit.c.b.a("BlurredLumAdjustFilter.render:prepareToRender");
      GLES20.glDrawArrays(5, 0, 4);
      com.instagram.filterkit.c.b.a("BlurredLumAdjustFilter.render:glDrawArrays");
      a();
      if (!g)
      {
        j.a(b, paramc);
        j.a(c, paramc);
      }
      paramc.a(parama, null);
      return;
      label763:
      a.remove(localObject1);
      b.put(localObject1, this);
      break;
      label791:
      a.add(localObject1);
      b.remove(localObject1);
    }
  }
  
  public final void b(int paramInt)
  {
    d = paramInt;
    super.c();
  }
  
  public final void c()
  {
    super.c();
    b.c();
    c.c();
  }
  
  public final void c(int paramInt)
  {
    e = paramInt;
    super.c();
  }
  
  public final void d(int paramInt)
  {
    f = paramInt;
    super.c();
  }
  
  public final boolean d()
  {
    return (super.d()) || (b.d()) || (c.d());
  }
  
  public final boolean e()
  {
    return (d != 0) || (e != 0) || (f != 0);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    if (g) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(d);
      paramParcel.writeInt(e);
      paramParcel.writeInt(f);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.filter.BlurredLumAdjustFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */