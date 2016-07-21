package com.instagram.creation.capture;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.o.b;
import com.instagram.o.c;
import com.instagram.o.f;
import java.util.Map;

final class bo
  implements View.OnClickListener
{
  bo(bq parambq, Activity paramActivity) {}
  
  public final void onClick(View paramView)
  {
    paramView = (b)bq.t(b).a().get("android.permission.CAMERA");
    if (paramView == null) {
      throw new IllegalStateException("CAMERA PermissionState not received in permission request");
    }
    switch (bp.d[paramView.ordinal()])
    {
    default: 
      return;
    case 1: 
      f.a(a, new bn(this), bq.v(b));
      return;
    }
    f.a(a, z.camera_permission_name);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */