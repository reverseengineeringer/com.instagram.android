package com.instagram.creation.photo.edit.effectfilter;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.facebook.z;
import com.instagram.creation.base.ui.effectpicker.e;
import com.instagram.creation.base.ui.effectpicker.n;

public final class d
  extends n
{
  public final PhotoFilter b;
  public final BorderFilter c;
  private final com.instagram.creation.base.ui.effectpicker.d d;
  
  public d(com.instagram.creation.base.b.d paramd, com.instagram.creation.base.ui.effectpicker.d paramd1, com.instagram.creation.photo.edit.luxfilter.d paramd2)
  {
    super(paramd);
    b = new PhotoFilter(b);
    b.i = paramd2;
    if (b.W != null) {}
    for (paramd = new BorderFilter(b.W);; paramd = null)
    {
      c = paramd;
      d = paramd1;
      return;
    }
  }
  
  public final com.instagram.creation.base.ui.effectpicker.a.a a(Resources paramResources, Drawable paramDrawable, e parame)
  {
    if (!af) {
      paramDrawable = paramResources.getDrawable(d());
    }
    String str = paramResources.getString(z.new_filters_nux).toUpperCase(getConfigurationlocale);
    if (a.d) {}
    for (;;)
    {
      return new com.instagram.creation.base.ui.effectpicker.a.b(paramResources, paramDrawable, str, o);
      str = null;
    }
  }
  
  public final com.instagram.creation.base.ui.effectpicker.d a()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.effectfilter.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */