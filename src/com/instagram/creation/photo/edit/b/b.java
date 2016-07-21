package com.instagram.creation.photo.edit.b;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class b
  implements Animation.AnimationListener
{
  b(j paramj, View paramView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if ((a.getParent() instanceof ViewGroup)) {
      ((ViewGroup)a.getParent()).removeView(a);
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */