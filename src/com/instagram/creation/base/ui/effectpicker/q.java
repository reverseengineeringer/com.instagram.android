package com.instagram.creation.base.ui.effectpicker;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

public class q
  extends a
{
  public q(int paramInt1, String paramString, int paramInt2)
  {
    super(paramInt1, paramString, paramInt2, null);
  }
  
  public q(String paramString, int paramInt, d paramd)
  {
    super(-1, paramString, paramInt, paramd);
  }
  
  public final com.instagram.creation.base.ui.effectpicker.a.a a(Resources paramResources, Drawable paramDrawable, e parame)
  {
    if ((parame == e.d) || (parame == e.f)) {
      return new com.instagram.creation.base.ui.effectpicker.a.e(paramResources, paramResources.getDrawable(a));
    }
    return new com.instagram.creation.base.ui.effectpicker.a.d(paramResources, paramResources.getDrawable(a));
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */