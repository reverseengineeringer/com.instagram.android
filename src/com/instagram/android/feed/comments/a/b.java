package com.instagram.android.feed.comments.a;

import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.FrameLayout.LayoutParams;
import com.instagram.android.feed.comments.ui.ComposerAutoCompleteTextView;

final class b
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  b(ab paramab) {}
  
  public final void onGlobalLayout()
  {
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)ab.a(a).getLayoutParams();
    bottomMargin = ab.b(a).getHeight();
    ab.a(a).setLayoutParams(localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */