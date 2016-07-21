package com.instagram.android.feed.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

final class c
  extends Drawable.ConstantState
{
  Drawable a;
  int b;
  boolean c;
  boolean d;
  
  c(c paramc, d paramd, Resources paramResources)
  {
    if (paramc != null) {
      if (paramResources == null) {
        break label46;
      }
    }
    label46:
    for (a = a.getConstantState().newDrawable(paramResources);; a = a.getConstantState().newDrawable())
    {
      a.setCallback(paramd);
      d = true;
      c = true;
      return;
    }
  }
  
  public final int getChangingConfigurations()
  {
    return b;
  }
  
  public final Drawable newDrawable()
  {
    return new d(this, null, (byte)0);
  }
  
  public final Drawable newDrawable(Resources paramResources)
  {
    return new d(this, paramResources, (byte)0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */