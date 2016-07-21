package com.instagram.creation.photo.edit.base;

import android.opengl.GLES20;
import android.os.Parcel;
import com.instagram.creation.util.m;
import com.instagram.filterkit.c.b;
import com.instagram.filterkit.c.c;
import com.instagram.filterkit.filter.BaseFilter;
import java.nio.FloatBuffer;

public abstract class BaseSimpleFilter
  extends BaseFilter
{
  private static final com.instagram.creation.util.d c = ;
  public int b = Integer.MAX_VALUE;
  private com.instagram.filterkit.a.e d;
  private a e;
  private com.instagram.filterkit.b.d f = new com.instagram.filterkit.b.d();
  
  public BaseSimpleFilter() {}
  
  public BaseSimpleFilter(byte paramByte)
  {
    super((byte)0);
  }
  
  public final void a(int paramInt)
  {
    b = paramInt;
  }
  
  public abstract void a(com.instagram.filterkit.a.e parame, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame1);
  
  public void a(c paramc)
  {
    super.a(paramc);
    if (d != null)
    {
      b.c(d.a);
      d = null;
    }
  }
  
  public void a(c paramc, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame)
  {
    if (!paramc.a(this))
    {
      if (d != null) {
        throw new com.instagram.filterkit.filter.a("Filter program already initialized with different glResources " + getClass().getSimpleName());
      }
      d = b(paramc);
      if (d == null) {
        throw new com.instagram.filterkit.filter.a("Could not create program for " + getClass().getSimpleName());
      }
      e = new a(d);
      paramc.b(this);
    }
    a(d, parama, parame);
    b.a("BaseSimpleFilter.render:setFilterParams");
    d.a("position", ca);
    com.instagram.filterkit.a.e locale = d;
    if (f()) {}
    for (FloatBuffer localFloatBuffer = cc;; localFloatBuffer = cb)
    {
      locale.a("transformedTextureCoordinate", localFloatBuffer);
      d.a("staticTextureCoordinate", cb);
      b.a("BaseSimpleFilter.render:setCoordinates");
      GLES20.glBindFramebuffer(36160, parame.e());
      b.a("BaseSimpleFilter.render:glBindFramebuffer");
      parame.a(f);
      e.a(f, b);
      a();
      e();
      paramc.a(parama, null);
      return;
    }
  }
  
  public abstract com.instagram.filterkit.a.e b(c paramc);
  
  public void e() {}
  
  public boolean f()
  {
    return false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.base.BaseSimpleFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */