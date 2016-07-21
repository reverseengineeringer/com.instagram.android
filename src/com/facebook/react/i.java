package com.facebook.react;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.facebook.common.a.a;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.bd;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;
import com.facebook.react.uimanager.az;
import com.facebook.react.uimanager.bf;

final class i
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  private final Rect b = new Rect();
  private final int c = (int)bf.a(60.0F);
  private int d = 0;
  
  i(j paramj) {}
  
  private void a(String paramString, com.facebook.react.bridge.e parame)
  {
    if (j.b(a) != null) {
      ((DeviceEventManagerModule.RCTDeviceEventEmitter)j.b(a).k().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(paramString, parame);
    }
  }
  
  public final void onGlobalLayout()
  {
    if ((j.b(a) == null) || (!j.c(a)) || (j.b(a).k() == null)) {
      a.a("React", "Unable to dispatch keyboard events in JS as the react instance has not been attached");
    }
    int i;
    do
    {
      return;
      a.getRootView().getWindowVisibleDisplayFrame(b);
      i = aheightPixels - b.bottom;
      if ((d != i) && (i > c))
      {
        d = i;
        WritableNativeMap localWritableNativeMap1 = new WritableNativeMap();
        WritableNativeMap localWritableNativeMap2 = new WritableNativeMap();
        localWritableNativeMap2.putDouble("screenY", bf.c(b.bottom));
        localWritableNativeMap2.putDouble("screenX", bf.c(b.left));
        localWritableNativeMap2.putDouble("width", bf.c(b.width()));
        localWritableNativeMap2.putDouble("height", bf.c(d));
        localWritableNativeMap1.a("endCoordinates", localWritableNativeMap2);
        a("keyboardDidShow", localWritableNativeMap1);
        return;
      }
    } while ((d == 0) || (i > c));
    d = 0;
    a("keyboardDidHide", null);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */