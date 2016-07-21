package com.instagram.creation.capture;

import com.instagram.o.a;
import com.instagram.o.b;
import com.instagram.o.c;
import java.util.Map;

final class bn
  implements a
{
  bn(bo parambo) {}
  
  public final void a(Map<String, b> paramMap)
  {
    if ((b)paramMap.get("android.permission.CAMERA") == b.a)
    {
      bq.u(a.b);
      return;
    }
    bq.t(a.b).a(paramMap);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */