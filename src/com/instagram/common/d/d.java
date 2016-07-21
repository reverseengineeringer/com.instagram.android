package com.instagram.common.d;

import com.facebook.d.p;
import java.util.HashMap;

final class d
  implements Runnable
{
  d(f paramf, g paramg, String paramString, Throwable paramThrowable) {}
  
  public final void run()
  {
    String str = f.a(d, a);
    if (str == null) {
      return;
    }
    try
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("soft_error_category", str);
      localHashMap.put("soft_error_message", b);
      p.c().a(c, localHashMap, 1);
      return;
    }
    catch (Throwable localThrowable) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */