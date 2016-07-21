package com.instagram.maps.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;

public class FadingMapItem
  extends IgAnimatingMapItem
{
  public FadingMapItem(Context paramContext)
  {
    super(paramContext);
  }
  
  public FadingMapItem(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public FadingMapItem(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final void a(AnimationSet paramAnimationSet)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
    localAlphaAnimation.setDuration(100L);
    paramAnimationSet.addAnimation(localAlphaAnimation);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.ui.FadingMapItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */