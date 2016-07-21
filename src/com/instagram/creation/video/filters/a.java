package com.instagram.creation.video.filters;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.instagram.creation.base.ui.effectpicker.e;
import com.instagram.creation.base.ui.effectpicker.n;

public final class a
  extends n
{
  private final com.instagram.creation.base.ui.effectpicker.d b;
  
  public a(com.instagram.creation.base.b.d paramd, com.instagram.creation.base.ui.effectpicker.d paramd1)
  {
    super(paramd);
    b = paramd1;
  }
  
  public final com.instagram.creation.base.ui.effectpicker.a.a a(Resources paramResources, Drawable paramDrawable, e parame)
  {
    if (!af) {
      paramDrawable = paramResources.getDrawable(d());
    }
    return new com.instagram.creation.base.ui.effectpicker.a.b(paramResources, paramDrawable, null, o);
  }
  
  public final com.instagram.creation.base.ui.effectpicker.d a()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.filters.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */