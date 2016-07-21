package com.instagram.creation.video.widget.scrubber;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.AnimatorSet.Builder;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;

public class IgScrubberProgressIndicator
  extends MediaFrameLayout
{
  private AnimatorSet a;
  private boolean b = false;
  private boolean c = false;
  private final Runnable d = new a(this);
  
  public IgScrubberProgressIndicator(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public IgScrubberProgressIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IgScrubberProgressIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(w.view_ig_scrubber_progress_indicator, this);
    Object localObject1 = findViewById(u.dot1);
    Object localObject2 = findViewById(u.dot2);
    paramContext = findViewById(u.dot3);
    paramAttributeSet = ObjectAnimator.ofFloat(localObject1, "scaleX", new float[] { 1.0F, 1.33F });
    paramAttributeSet.setDuration(250L);
    paramAttributeSet.setInterpolator(new AccelerateInterpolator());
    ObjectAnimator localObjectAnimator1 = paramAttributeSet.clone();
    localObjectAnimator1.setPropertyName("scaleY");
    localObject1 = ObjectAnimator.ofFloat(localObject1, "scaleX", new float[] { 1.33F, 1.0F });
    ((ObjectAnimator)localObject1).setDuration(250L);
    ((ObjectAnimator)localObject1).setInterpolator(new DecelerateInterpolator());
    ObjectAnimator localObjectAnimator2 = ((ObjectAnimator)localObject1).clone();
    localObjectAnimator2.setPropertyName("scaleY");
    ObjectAnimator localObjectAnimator3 = paramAttributeSet.clone();
    ObjectAnimator localObjectAnimator4 = localObjectAnimator1.clone();
    ObjectAnimator localObjectAnimator5 = ((ObjectAnimator)localObject1).clone();
    ObjectAnimator localObjectAnimator6 = localObjectAnimator2.clone();
    localObjectAnimator3.setTarget(localObject2);
    localObjectAnimator4.setTarget(localObject2);
    localObjectAnimator5.setTarget(localObject2);
    localObjectAnimator6.setTarget(localObject2);
    localObject2 = paramAttributeSet.clone();
    ObjectAnimator localObjectAnimator7 = localObjectAnimator1.clone();
    ObjectAnimator localObjectAnimator8 = ((ObjectAnimator)localObject1).clone();
    ObjectAnimator localObjectAnimator9 = localObjectAnimator2.clone();
    ((ValueAnimator)localObject2).setTarget(paramContext);
    localObjectAnimator7.setTarget(paramContext);
    localObjectAnimator8.setTarget(paramContext);
    localObjectAnimator9.setTarget(paramContext);
    a = new AnimatorSet();
    a.play(paramAttributeSet).with(localObjectAnimator1);
    a.play(localObjectAnimator3).with(localObjectAnimator4).with((Animator)localObject1).with(localObjectAnimator2).after(paramAttributeSet);
    a.play((Animator)localObject2).with(localObjectAnimator7).with(localObjectAnimator5).with(localObjectAnimator6).after(localObjectAnimator3);
    a.play(localObjectAnimator8).with(localObjectAnimator9).after((Animator)localObject2);
    a.addListener(new b(this));
  }
  
  private void a()
  {
    b = true;
    if (!a.isStarted()) {
      a.start();
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    c = true;
    if (getVisibility() == 0) {
      a();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    c = false;
    b = false;
  }
  
  protected void onVisibilityChanged(View paramView, int paramInt)
  {
    super.onVisibilityChanged(paramView, paramInt);
    if (c)
    {
      if (paramInt == 0) {
        a();
      }
    }
    else {
      return;
    }
    b = false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.widget.scrubber.IgScrubberProgressIndicator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */