package com.instagram.creation.capture;

import android.app.Activity;
import com.facebook.z;
import com.instagram.o.a;
import com.instagram.o.b;
import com.instagram.o.f;
import java.util.Map;

final class be
  implements a
{
  be(bq parambq, boolean paramBoolean1, Activity paramActivity, boolean paramBoolean2) {}
  
  public final void a(Map<String, b> paramMap)
  {
    b localb = (b)paramMap.get("android.permission.CAMERA");
    paramMap = (b)paramMap.get("android.permission.RECORD_AUDIO");
    if ((localb == b.a) && (paramMap == b.a)) {
      d.k();
    }
    do
    {
      return;
      if ((localb == b.c) && (!a))
      {
        f.a(b, z.camera_permission_name);
        return;
      }
    } while ((paramMap != b.c) || (c));
    f.a(b, z.microphone_permission_name);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */