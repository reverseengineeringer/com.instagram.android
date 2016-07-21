package com.instagram.android.j;

import android.app.Activity;
import com.facebook.z;
import com.instagram.o.a;
import com.instagram.o.b;
import com.instagram.o.f;
import java.util.Map;

final class lo
  implements a
{
  lo(lp paramlp, boolean paramBoolean, Activity paramActivity) {}
  
  public final void a(Map<String, b> paramMap)
  {
    paramMap = (b)paramMap.get("android.permission.WRITE_EXTERNAL_STORAGE");
    nb localnb = c.a;
    if (paramMap == b.a) {}
    for (boolean bool = true;; bool = false)
    {
      nb.c(localnb, bool);
      if ((!a) && (paramMap == b.c)) {
        f.a(b, z.storage_permission_name);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.lo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */