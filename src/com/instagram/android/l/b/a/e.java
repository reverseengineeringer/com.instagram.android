package com.instagram.android.l.b.a;

import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;

final class e
  implements View.OnAttachStateChangeListener
{
  e(f paramf) {}
  
  public final void onViewAttachedToWindow(View paramView)
  {
    f.e(a).removeOnAttachStateChangeListener(this);
  }
  
  public final void onViewDetachedFromWindow(View paramView)
  {
    f.e(a).removeOnAttachStateChangeListener(this);
    f.a(a).post(new d(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */