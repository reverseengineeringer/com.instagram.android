package com.instagram.creation.capture;

import android.graphics.Matrix;
import android.graphics.Point;
import android.view.ViewGroup.MarginLayoutParams;
import com.facebook.q.ar;
import com.facebook.q.ba;
import com.facebook.t;
import com.instagram.common.d.c;

final class az
  implements ar
{
  az(bq parambq) {}
  
  public final void a(int paramInt, Point paramPoint)
  {
    switch (bp.b[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      paramInt = Math.min(bq.g(a).getWidth(), bq.g(a).getHeight()) / 4;
      ha).getLayoutParams().width = paramInt;
      ha).getLayoutParams().height = paramInt;
      bq.h(a).requestLayout();
      float[] arrayOfFloat = new float[2];
      arrayOfFloat[0] = x;
      arrayOfFloat[1] = y;
      paramPoint = bq.g(a);
      Matrix localMatrix = new Matrix();
      a.invert(localMatrix);
      localMatrix.mapPoints(arrayOfFloat);
      paramInt = (int)(arrayOfFloat[0] - bq.k(a).getWidth() / 2);
      int i = (int)(arrayOfFloat[1] - bq.k(a).getHeight() / 2);
      ((ViewGroup.MarginLayoutParams)bq.k(a).getLayoutParams()).setMargins(paramInt, i, 0, 0);
      bq.h(a).setDrawable(t.ic_focus_focusing);
      return;
    case 2: 
      c.b("InAppCaptureView.CameraFocusError", "Exception when focusing camera.");
      bq.h(a).setBackground(null);
      return;
    case 3: 
      bq.h(a).setBackground(null);
      return;
    case 4: 
      bq.h(a).setDrawable(t.ic_focus_focused);
      return;
    }
    bq.h(a).setDrawable(t.ic_focus_failed);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */