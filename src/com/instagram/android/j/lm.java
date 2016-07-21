package com.instagram.android.j;

import android.app.Activity;
import com.facebook.z;
import com.instagram.o.a;
import com.instagram.o.f;
import java.util.Map;

final class lm
  implements a
{
  lm(ln paramln, boolean paramBoolean, Activity paramActivity) {}
  
  public final void a(Map<String, com.instagram.o.b> paramMap)
  {
    paramMap = (com.instagram.o.b)paramMap.get("android.permission.WRITE_EXTERNAL_STORAGE");
    com.instagram.a.b.b localb = com.instagram.a.b.b.a();
    if (paramMap == com.instagram.o.b.a) {}
    for (boolean bool = true;; bool = false)
    {
      localb.b(bool);
      if ((!a) && (paramMap == com.instagram.o.b.c)) {
        f.a(b, z.storage_permission_name);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.lm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */