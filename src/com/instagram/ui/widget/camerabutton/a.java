package com.instagram.ui.widget.camerabutton;

import android.os.SystemClock;
import android.view.ViewConfiguration;

final class a
  implements Runnable
{
  a(CameraButton paramCameraButton) {}
  
  public final void run()
  {
    if (SystemClock.elapsedRealtime() - CameraButton.a(a) > ViewConfiguration.getLongPressTimeout())
    {
      if ((CameraButton.b(a).equals(b.a)) && (CameraButton.c(a))) {
        CameraButton.d(a);
      }
      return;
    }
    a.post(CameraButton.e(a));
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.camerabutton.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */