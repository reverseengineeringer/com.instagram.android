package com.instagram.ui.b;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;

public final class b
{
  private static final AccelerateInterpolator a = new AccelerateInterpolator();
  
  public static Animation a()
  {
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(2, 0.0F, 2, 1.0F, 2, 0.0F, 2, 0.0F);
    localTranslateAnimation.setDuration(200L);
    localTranslateAnimation.setInterpolator(a);
    return localTranslateAnimation;
  }
  
  public static Animation b()
  {
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(2, -1.0F, 2, 0.0F, 2, 0.0F, 2, 0.0F);
    localTranslateAnimation.setDuration(200L);
    localTranslateAnimation.setInterpolator(a);
    return localTranslateAnimation;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */