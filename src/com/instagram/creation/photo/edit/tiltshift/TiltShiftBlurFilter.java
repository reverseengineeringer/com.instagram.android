package com.instagram.creation.photo.edit.tiltshift;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.filterkit.a.a.h;
import com.instagram.filterkit.a.a.i;
import com.instagram.filterkit.c.c;

public class TiltShiftBlurFilter
  extends BaseTiltShiftFilter
{
  public static final Parcelable.Creator<TiltShiftBlurFilter> CREATOR = new b();
  private PointF d = new PointF();
  private i e;
  private h f;
  
  public TiltShiftBlurFilter(float paramFloat1, float paramFloat2)
  {
    d(paramFloat1, paramFloat2);
  }
  
  private TiltShiftBlurFilter(Parcel paramParcel)
  {
    super(paramParcel);
    d(paramParcel.readFloat(), paramParcel.readFloat());
  }
  
  private void d(float paramFloat1, float paramFloat2)
  {
    d.x = c(paramFloat1, 0.0F);
    d.y = c(paramFloat2, 0.0F);
  }
  
  protected final void a(com.instagram.filterkit.a.e parame)
  {
    super.a(parame);
    e = ((i)parame.a("blurVector"));
    f = ((h)parame.a("dimension"));
  }
  
  protected final void a(com.instagram.filterkit.b.e parame)
  {
    e.a(d.x, d.y);
    f.a(parame.b());
  }
  
  protected final com.instagram.filterkit.a.e b(c paramc)
  {
    int j = ShaderBridge.a("BlurDynamic");
    int i = j;
    if (j == 0)
    {
      j = ShaderBridge.a("BlurDynamicFixedLoop");
      i = j;
      if (j == 0) {
        return null;
      }
    }
    paramc = new com.instagram.filterkit.a.e(i);
    a(paramc);
    return paramc;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeFloat(d.x);
    paramParcel.writeFloat(d.y);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.tiltshift.TiltShiftBlurFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */