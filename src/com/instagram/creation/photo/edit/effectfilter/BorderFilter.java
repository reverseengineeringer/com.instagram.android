package com.instagram.creation.photo.edit.effectfilter;

import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.photo.edit.base.BaseSimpleFilter;
import com.instagram.filterkit.a.a.i;
import com.instagram.filterkit.c.c;

public class BorderFilter
  extends BaseSimpleFilter
{
  public static final Parcelable.Creator<BorderFilter> CREATOR = new a();
  private final String c;
  private i d;
  
  private BorderFilter(Parcel paramParcel)
  {
    super((byte)0);
    c = paramParcel.readString();
  }
  
  public BorderFilter(String paramString)
  {
    c = paramString;
  }
  
  protected final void a(com.instagram.filterkit.a.e parame, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame1)
  {
    GLES20.glEnable(3042);
    GLES20.glBlendFunc(1, 771);
    int i = parame1.f();
    int j = parame1.g();
    if (i == j)
    {
      d.a(1.0F, 1.0F);
      return;
    }
    if (i > j)
    {
      d.a(i / j, 1.0F);
      return;
    }
    d.a(1.0F, j / i);
  }
  
  protected final com.instagram.filterkit.a.e b(c paramc)
  {
    int i = ShaderBridge.a("Border");
    if (i == 0) {
      return null;
    }
    com.instagram.filterkit.a.e locale = new com.instagram.filterkit.a.e(i);
    d = ((i)locale.a("stretchFactor"));
    locale.a("image", paramc.a(this, c).a());
    return locale;
  }
  
  public final boolean b()
  {
    return true;
  }
  
  protected final void e()
  {
    GLES20.glDisable(3042);
  }
  
  protected final boolean f()
  {
    return true;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.effectfilter.BorderFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */