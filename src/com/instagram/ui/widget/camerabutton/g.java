package com.instagram.ui.widget.camerabutton;

import android.os.SystemClock;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

final class g
  extends GestureDetector.SimpleOnGestureListener
{
  private g(CameraButton paramCameraButton) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    CameraButton.a(a, true);
    a.removeCallbacks(CameraButton.e(a));
    CameraButton.a(a, SystemClock.elapsedRealtime());
    a.post(CameraButton.e(a));
    return true;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    CameraButton.a(a, false);
    a.removeCallbacks(CameraButton.e(a));
    switch (h.a[CameraButton.b(a).ordinal()])
    {
    case 2: 
    case 3: 
    default: 
      return false;
    case 1: 
      CameraButton.k(a);
    }
    for (;;)
    {
      return true;
      if (CameraButton.l(a) != null) {
        CameraButton.l(a).a();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.camerabutton.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */