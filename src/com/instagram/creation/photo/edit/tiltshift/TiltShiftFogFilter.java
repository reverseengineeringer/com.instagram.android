package com.instagram.creation.photo.edit.tiltshift;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.filterkit.a.a.h;
import com.instagram.filterkit.c.c;

public class TiltShiftFogFilter
  extends BaseTiltShiftFilter
{
  public static final Parcelable.Creator<TiltShiftFogFilter> CREATOR = new i();
  float d;
  private h e;
  
  public TiltShiftFogFilter()
  {
    c(0.0F);
  }
  
  private TiltShiftFogFilter(Parcel paramParcel)
  {
    super(paramParcel);
    c(paramParcel.readFloat());
  }
  
  protected final void a(com.instagram.filterkit.a.e parame)
  {
    super.a(parame);
    e = ((h)parame.a("dimFactor"));
  }
  
  protected final void a(com.instagram.filterkit.b.e parame)
  {
    e.a(d);
  }
  
  protected final com.instagram.filterkit.a.e b(c paramc)
  {
    int i = ShaderBridge.a("BlurComposite");
    if (i == 0) {
      return null;
    }
    paramc = new com.instagram.filterkit.a.e(i);
    a(paramc);
    return paramc;
  }
  
  public final void c(float paramFloat)
  {
    d = paramFloat;
    c();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeFloat(d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.tiltshift.TiltShiftFogFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */