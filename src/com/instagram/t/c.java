package com.instagram.t;

import com.instagram.o.b;
import java.util.Map;
import java.util.Observer;

final class c
  implements com.instagram.o.a
{
  c(d paramd, a parama, Observer paramObserver) {}
  
  public final void a(Map<String, b> paramMap)
  {
    a.a((b)paramMap.get("android.permission.ACCESS_FINE_LOCATION"));
    if (paramMap.get("android.permission.ACCESS_FINE_LOCATION") == b.a) {
      d.a(c, b);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.t.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */