package com.instagram.ui.widget.camerabutton;

import android.os.SystemClock;
import com.facebook.j.j;
import com.facebook.j.k;

final class f
  extends j
{
  f(CameraButton paramCameraButton) {}
  
  public final void c()
  {
    long l = SystemClock.elapsedRealtime() - CameraButton.f(a);
    if (l < CameraButton.g(a))
    {
      float f = (float)l / (float)CameraButton.g(a);
      CameraButton.a(a, f);
      CameraButton.i(a).a(CameraButton.h(a));
      return;
    }
    CameraButton.j(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.camerabutton.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */