package com.facebook.react.uimanager.b;

import android.view.animation.Interpolator;

final class q
  implements Interpolator
{
  public final float getInterpolation(float paramFloat)
  {
    return (float)(1.0D + Math.pow(2.0D, -10.0F * paramFloat) * Math.sin((paramFloat - 0.125F) * 3.141592653589793D * 2.0D / 0.5D));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */