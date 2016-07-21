package com.facebook.react.uimanager.b;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class n
  implements Animation.AnimationListener
{
  private final View a;
  private boolean b = false;
  
  public n(View paramView)
  {
    a = paramView;
  }
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (b) {
      a.setLayerType(0, null);
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    if ((a.hasOverlappingRendering()) && (a.getLayerType() == 0))
    {
      b = true;
      a.setLayerType(2, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */