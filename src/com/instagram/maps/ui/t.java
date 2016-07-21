package com.instagram.maps.ui;

import android.view.animation.Animation;
import android.view.animation.Transformation;

final class t
  extends Animation
{
  t(IgAnimatingMapItem paramIgAnimatingMapItem) {}
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    super.applyTransformation(paramFloat, paramTransformation);
    if ((paramFloat > 0.9F) && (a.d != null) && (IgAnimatingMapItem.a(a))) {
      a.d.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.ui.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */