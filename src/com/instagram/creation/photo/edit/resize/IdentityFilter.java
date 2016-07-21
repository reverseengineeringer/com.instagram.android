package com.instagram.creation.photo.edit.resize;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.photo.edit.base.BaseSimpleFilter;
import com.instagram.filterkit.c.c;

public class IdentityFilter
  extends BaseSimpleFilter
{
  public static final Parcelable.Creator<IdentityFilter> CREATOR = new a();
  
  public IdentityFilter() {}
  
  public IdentityFilter(Parcel paramParcel)
  {
    super((byte)0);
  }
  
  protected final void a(com.instagram.filterkit.a.e parame, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame1)
  {
    parame.a("image", parama.a());
  }
  
  protected final com.instagram.filterkit.a.e b(c paramc)
  {
    int i = ShaderBridge.a("Identity");
    if (i == 0) {
      return null;
    }
    return new com.instagram.filterkit.a.e(i);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.resize.IdentityFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */