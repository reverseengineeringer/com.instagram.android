package com.facebook.q;

import android.hardware.Camera;
import android.hardware.Camera.PictureCallback;
import android.os.SystemClock;
import android.util.Log;
import com.facebook.q.a.e;

final class y
  implements Camera.PictureCallback
{
  y(z paramz, Integer paramInteger) {}
  
  public final void onPictureTaken(byte[] paramArrayOfByte, Camera paramCamera)
  {
    Log.e(ak.f(), "jpeg: " + (SystemClock.elapsedRealtime() - b.a));
    ak.b(b.c).startPreview();
    ak.e(b.c);
    ak.b(b.c, true);
    e.a(new x(this, paramArrayOfByte));
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */