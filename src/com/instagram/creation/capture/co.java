package com.instagram.creation.capture;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.o.b;
import com.instagram.o.c;
import com.instagram.o.f;
import java.util.Map;

final class co
  implements View.OnClickListener
{
  co(cs paramcs, Activity paramActivity) {}
  
  public final void onClick(View paramView)
  {
    paramView = (b)cs.c(b).a().get("android.permission.WRITE_EXTERNAL_STORAGE");
    if (paramView == null) {
      throw new IllegalStateException("STORAGE PermissionState not received in permission request");
    }
    switch (cr.a[paramView.ordinal()])
    {
    default: 
      return;
    case 1: 
      f.a(a, new cn(this), new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" });
      return;
    }
    f.a(a, z.storage_permission_name);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */