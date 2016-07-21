package com.instagram.creation.photo.edit.luxfilter;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.photo.edit.base.BaseSimpleFilter;
import com.instagram.filterkit.a.a.h;
import com.instagram.filterkit.b.a;

public class LuxFilter
  extends BaseSimpleFilter
  implements c
{
  public static final Parcelable.Creator<LuxFilter> CREATOR = new l();
  public int c = -1;
  public d d;
  private h e;
  
  public LuxFilter() {}
  
  public LuxFilter(Parcel paramParcel)
  {
    super((byte)0);
    b(paramParcel.readInt());
  }
  
  protected final void a(com.instagram.filterkit.a.e parame, a parama, com.instagram.filterkit.b.e parame1)
  {
    e.a(c / 100.0F);
    parame.a("cdf", d.b(this));
    parame.a("image", parama.a(), com.instagram.filterkit.a.c.a);
  }
  
  public final void a(com.instagram.filterkit.c.c paramc)
  {
    super.a(paramc);
    d.a(this);
  }
  
  protected final com.instagram.filterkit.a.e b(com.instagram.filterkit.c.c paramc)
  {
    int i = ShaderBridge.a("StarLight");
    if (i == 0) {
      return null;
    }
    paramc = new com.instagram.filterkit.a.e(i);
    e = ((h)paramc.a("u_strength"));
    return paramc;
  }
  
  public final void b(int paramInt)
  {
    c = paramInt;
    c();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.luxfilter.LuxFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */