package com.facebook.q;

import android.hardware.Camera;
import android.hardware.Camera.OnZoomChangeListener;
import android.hardware.Camera.Parameters;
import java.util.List;

final class aj
  implements Camera.OnZoomChangeListener
{
  private boolean b;
  private int c = -1;
  private List<Integer> d = ak.a(a, false).getZoomRatios();
  
  private aj(ak paramak) {}
  
  public final void a(int paramInt)
  {
    Camera.Parameters localParameters = ak.a(a, false);
    if (localParameters.isSmoothZoomSupported()) {
      if (b) {
        c = paramInt;
      }
    }
    do
    {
      return;
      b = true;
      ak.b(a).startSmoothZoom(paramInt);
      return;
      localParameters.setZoom(paramInt);
      ak.a(a, localParameters);
    } while (ak.C(a) == null);
    ak.C(a);
    ((Integer)d.get(paramInt)).intValue();
    ((Integer)d.get(d.size() - 1)).intValue();
    ak.b(a);
  }
  
  public final void onZoomChange(int paramInt, boolean paramBoolean, Camera paramCamera)
  {
    if (!paramBoolean) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      if ((paramBoolean) && (c != -1))
      {
        int i = c;
        c = -1;
        a(i);
      }
      if (ak.C(a) != null)
      {
        ak.C(a);
        ((Integer)d.get(paramInt)).intValue();
        ((Integer)d.get(d.size() - 1)).intValue();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */