package com.instagram.android.f;

import android.app.Activity;
import com.facebook.z;
import com.instagram.o.a;
import com.instagram.o.b;
import com.instagram.o.f;
import java.util.Map;

final class d
  implements a
{
  d(e parame, Activity paramActivity, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void a(Map<String, b> paramMap)
  {
    int j = 1;
    b localb = (b)paramMap.get("android.permission.CAMERA");
    paramMap = (b)paramMap.get("android.permission.WRITE_EXTERNAL_STORAGE");
    if ((localb == b.a) && (paramMap == b.a)) {
      d.b();
    }
    label103:
    label108:
    do
    {
      return;
      int i;
      if (!f.b(a, "android.permission.CAMERA"))
      {
        i = 1;
        if (f.b(a, "android.permission.WRITE_EXTERNAL_STORAGE")) {
          break label103;
        }
      }
      for (;;)
      {
        if ((i == 0) || (b)) {
          break label108;
        }
        f.a(a, z.camera_permission_name);
        return;
        i = 0;
        break;
        j = 0;
      }
    } while ((j == 0) || (c));
    f.a(a, z.storage_permission_name);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */