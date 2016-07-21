package com.instagram.creation.capture;

import com.instagram.o.a;
import com.instagram.o.b;
import com.instagram.o.c;
import java.util.Map;

final class cn
  implements a
{
  cn(co paramco) {}
  
  public final void a(Map<String, b> paramMap)
  {
    if ((b)paramMap.get("android.permission.WRITE_EXTERNAL_STORAGE") != b.a) {
      cs.c(a.b).a(paramMap);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */