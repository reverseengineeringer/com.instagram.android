package com.instagram.creation.photo.edit.tiltshift;

import android.graphics.PointF;
import android.os.Parcel;
import com.instagram.creation.photo.edit.base.BaseSimpleFilter;
import com.instagram.filterkit.a.a.h;
import com.instagram.filterkit.a.a.i;
import com.instagram.filterkit.a.a.l;

public abstract class BaseTiltShiftFilter
  extends BaseSimpleFilter
{
  public a c;
  private PointF d = new PointF();
  private float e;
  private PointF f = new PointF();
  private float g;
  private float h;
  private l i;
  private i j;
  private h k;
  private h l;
  private i m;
  
  public BaseTiltShiftFilter()
  {
    a(a.b);
    a(0.5F, 0.5F);
    d(0.5F);
    a(a.c);
    a(0.5F, 0.5F);
    d(0.5F);
    c(0.0F);
    a(a.a);
  }
  
  protected BaseTiltShiftFilter(Parcel paramParcel)
  {
    super((byte)0);
    a(a.b);
    a(paramParcel.readFloat(), paramParcel.readFloat());
    d(paramParcel.readFloat());
    a(a.c);
    a(paramParcel.readFloat(), paramParcel.readFloat());
    d(paramParcel.readFloat());
    c(paramParcel.readFloat());
    a(a.a(paramParcel.readInt()));
  }
  
  protected static float c(float paramFloat1, float paramFloat2)
  {
    return Math.max(paramFloat2, Math.min(1.0F, paramFloat1));
  }
  
  private void c(float paramFloat)
  {
    if (c == a.c)
    {
      g = paramFloat;
      c();
    }
  }
  
  private void d(float paramFloat)
  {
    paramFloat = c(paramFloat, 0.1F);
    if (c == a.b) {
      e = paramFloat;
    }
    for (;;)
    {
      c();
      do
      {
        return;
      } while (c != a.c);
      h = paramFloat;
    }
  }
  
  public final void a(float paramFloat)
  {
    c(g + paramFloat);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if (c == a.b) {
      d.x = c(paramFloat1, 0.0F);
    }
    for (d.y = c(paramFloat2, 0.0F);; f.y = c(paramFloat2, 0.0F))
    {
      c();
      do
      {
        return;
      } while (c != a.c);
      f.x = c(paramFloat1, 0.0F);
    }
  }
  
  public final void a(a parama)
  {
    c = parama;
    if (c == a.b)
    {
      a(d.x, d.y);
      d(e);
    }
    for (;;)
    {
      c();
      return;
      if (c == a.c)
      {
        a(f.x, f.y);
        d(h);
      }
    }
  }
  
  protected void a(com.instagram.filterkit.a.e parame)
  {
    i = ((l)parame.a("blurMode"));
    j = ((i)parame.a("origin"));
    k = ((h)parame.a("outerRadius"));
    l = ((h)parame.a("theta"));
    m = ((i)parame.a("stretchFactor"));
  }
  
  protected final void a(com.instagram.filterkit.a.e parame, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame1)
  {
    parame.a("image", parama.a());
    i.a(c.d);
    int n;
    int i1;
    if (c == a.b)
    {
      j.a(d.x, d.y);
      k.a(1.5F * e);
      n = parame1.f();
      i1 = parame1.g();
      if (n != i1) {
        break label165;
      }
      m.a(1.0F, 1.0F);
    }
    for (;;)
    {
      a(parame1);
      return;
      if (c != a.c) {
        break;
      }
      j.a(f.x, f.y);
      k.a(h);
      l.a(g);
      break;
      label165:
      if (n > i1) {
        m.a(n / i1, 1.0F);
      } else {
        m.a(1.0F, i1 / n);
      }
    }
  }
  
  protected abstract void a(com.instagram.filterkit.b.e parame);
  
  public final void b(float paramFloat)
  {
    if (c == a.b) {}
    for (float f1 = e;; f1 = h)
    {
      d(f1 * paramFloat);
      return;
    }
  }
  
  public final void b(float paramFloat1, float paramFloat2)
  {
    if (c == a.b) {
      a(d.x + paramFloat1, d.y + paramFloat2);
    }
    while (c != a.c) {
      return;
    }
    a(f.x + paramFloat1, f.y + paramFloat2);
  }
  
  public final PointF g()
  {
    if (c == a.b) {
      return d;
    }
    if (c == a.c) {
      return f;
    }
    return null;
  }
  
  public final float h()
  {
    if (c == a.c) {
      return g;
    }
    return -1.0F;
  }
  
  public final float i()
  {
    if (c == a.b) {
      return e;
    }
    if (c == a.c) {
      return h;
    }
    return -1.0F;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeFloat(d.x);
    paramParcel.writeFloat(d.y);
    paramParcel.writeFloat(e);
    paramParcel.writeFloat(f.x);
    paramParcel.writeFloat(f.y);
    paramParcel.writeFloat(h);
    paramParcel.writeFloat(g);
    paramParcel.writeInt(c.d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.tiltshift.BaseTiltShiftFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */