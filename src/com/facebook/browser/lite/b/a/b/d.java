package com.facebook.browser.lite.b.a.b;

import android.animation.ObjectAnimator;
import android.view.View;
import com.facebook.browser.lite.b.a.a.b;

public final class d
  extends b
{
  public a f;
  public String g;
  private ObjectAnimator h;
  
  protected final void a(boolean paramBoolean)
  {
    if ((h != null) && (h.isRunning())) {
      h.cancel();
    }
    d.setVisibility(0);
    int i = d.getHeight();
    if (paramBoolean) {}
    for (ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(d, "translationY", new float[] { i, 0.0F });; localObjectAnimator = ObjectAnimator.ofFloat(d, "translationY", new float[] { 0.0F, i }))
    {
      h = localObjectAnimator;
      h.addListener(new c(this));
      h.setDuration(100L).start();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.b.a.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */