package com.instagram.direct.messagethread;

import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import com.instagram.feed.widget.IgProgressImageView;

final class bv
  implements View.OnAttachStateChangeListener
{
  bv(bx parambx) {}
  
  public final void onViewAttachedToWindow(View paramView)
  {
    a.t.setVisibility(0);
    a.t.setAlpha(1.0F);
    a.A = false;
  }
  
  public final void onViewDetachedFromWindow(View paramView) {}
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */