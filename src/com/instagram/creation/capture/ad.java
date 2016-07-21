package com.instagram.creation.capture;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;

final class ad
  implements View.OnTouchListener
{
  ad(GalleryPickerView paramGalleryPickerView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getActionMasked() == 0) {
      GalleryPickerView.m(a).performClick();
    }
    GalleryPickerView.c(a);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */