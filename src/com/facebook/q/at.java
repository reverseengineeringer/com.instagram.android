package com.facebook.q;

import android.app.Activity;
import android.content.Context;
import android.view.Display;
import android.view.OrientationEventListener;
import android.view.WindowManager;

final class at
  extends OrientationEventListener
{
  at(ba paramba, Context paramContext)
  {
    super(paramContext);
  }
  
  public final void onOrientationChanged(int paramInt)
  {
    ak localak = ak.a();
    if (!m) {
      b = paramInt;
    }
    paramInt = ((Activity)a.getContext()).getWindowManager().getDefaultDisplay().getRotation();
    if (paramInt != ba.a(a)) {
      ba.a(a, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */