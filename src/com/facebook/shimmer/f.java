package com.facebook.shimmer;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;

final class f
  implements ValueAnimator.AnimatorUpdateListener
{
  f(ShimmerFrameLayout paramShimmerFrameLayout) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    float f1 = Math.max(0.0F, Math.min(1.0F, ((Float)paramValueAnimator.getAnimatedValue()).floatValue()));
    ShimmerFrameLayout.a(a, (int)(da).a * (1.0F - f1) + da).c * f1));
    paramValueAnimator = a;
    float f2 = da).b;
    ShimmerFrameLayout.b(paramValueAnimator, (int)(f1 * da).d + f2 * (1.0F - f1)));
  }
}

/* Location:
 * Qualified Name:     com.facebook.shimmer.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */