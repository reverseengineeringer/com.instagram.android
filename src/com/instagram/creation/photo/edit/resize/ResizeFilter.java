package com.instagram.creation.photo.edit.resize;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.instagram.filterkit.filter.IgFilter;

public class ResizeFilter
  implements IgFilter
{
  public static final Parcelable.Creator<ResizeFilter> CREATOR = new c();
  private static final Class<?> a = ResizeFilter.class;
  private boolean b;
  private IgFilter c = new IdentityFilter();
  private IgFilter d = new LanczosFilter();
  
  public ResizeFilter(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  private void b(com.instagram.filterkit.c.c paramc, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame)
  {
    int j = (int)(parame.f() * 1.9F + 0.5F);
    int i = 1;
    while (parama.b() > j)
    {
      i += 1;
      j = (int)(j * 1.9F + 0.5F);
    }
    while (i > 1)
    {
      com.instagram.filterkit.b.c localc = paramc.a((int)(parama.b() / 1.9F + 0.5F), (int)(parama.c() / 1.9F + 0.5F));
      c.a(paramc, parama, localc);
      paramc.a(parama, null);
      i -= 1;
      parama = localc;
    }
    c.a(paramc, parama, parame);
    paramc.a(parama, null);
  }
  
  public final void a()
  {
    c.a();
    d.a();
  }
  
  public final void a(int paramInt)
  {
    d.a(paramInt);
    c.a(paramInt);
  }
  
  public final void a(com.instagram.filterkit.c.c paramc) {}
  
  public final void a(com.instagram.filterkit.c.c paramc, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame)
  {
    if (b) {
      try
      {
        d.a(paramc, parama, parame);
        com.instagram.e.e.J.b().a();
        return;
      }
      catch (com.instagram.filterkit.filter.a locala)
      {
        com.facebook.e.a.a.b(a, "Advanced resize failed", locala);
        com.instagram.common.d.c.a("ResizeFilter Render exception", locala);
        b = false;
        d.a(paramc);
        com.instagram.e.e.K.b().a();
        b(paramc, parama, parame);
        return;
      }
    }
    com.instagram.e.e.L.b().a();
    b(paramc, parama, parame);
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final void c()
  {
    d.c();
    c.c();
  }
  
  public final boolean d()
  {
    if (b) {
      return d.d();
    }
    return c.d();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (b) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.resize.ResizeFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */