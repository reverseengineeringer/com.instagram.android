package com.facebook.react.views.picker;

import android.view.View.MeasureSpec;

final class d
  implements Runnable
{
  d(f paramf) {}
  
  public final void run()
  {
    a.measure(View.MeasureSpec.makeMeasureSpec(a.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(a.getHeight(), 1073741824));
    a.layout(a.getLeft(), a.getTop(), a.getRight(), a.getBottom());
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.picker.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */