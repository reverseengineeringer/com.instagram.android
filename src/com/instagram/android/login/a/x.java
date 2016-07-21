package com.instagram.android.login.a;

import com.instagram.b.e;
import com.instagram.o.a;
import com.instagram.o.b;
import java.util.Map;

final class x
  implements a
{
  x(z paramz) {}
  
  public final void a(Map<String, b> paramMap)
  {
    if ((b)paramMap.get("android.permission.WRITE_EXTERNAL_STORAGE") == b.a)
    {
      z.a(a);
      return;
    }
    e.a(com.facebook.z.backup_codes_take_screenshot_permission);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */