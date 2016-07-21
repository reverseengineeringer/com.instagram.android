package com.instagram.maps.d;

import android.view.animation.Interpolator;

public final class a
  implements Interpolator
{
  public final float getInterpolation(float paramFloat)
  {
    return Math.abs(paramFloat - 1.0F);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */