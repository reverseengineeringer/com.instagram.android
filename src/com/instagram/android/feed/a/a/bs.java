package com.instagram.android.feed.a.a;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.LinearInterpolator;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.i;

public final class bs
  implements View.OnClickListener
{
  public bs(bw parambw, q paramq, i parami, int paramInt, bv parambv) {}
  
  public final void onClick(View paramView)
  {
    e.a.i(a, b, c);
    b.h = true;
    paramView = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    paramView.setDuration(200L).setInterpolator(new LinearInterpolator());
    d.d.setAlpha(0.0F);
    d.d.setVisibility(0);
    paramView.addUpdateListener(new bq(this));
    paramView.addListener(new br(this));
    paramView.start();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */