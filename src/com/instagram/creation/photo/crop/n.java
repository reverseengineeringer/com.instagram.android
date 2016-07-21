package com.instagram.creation.photo.crop;

import com.instagram.o.a;
import com.instagram.o.b;
import com.instagram.o.c;
import java.util.Map;

final class n
  implements a
{
  n(o paramo) {}
  
  public final void a(Map<String, b> paramMap)
  {
    if ((b)paramMap.get("android.permission.WRITE_EXTERNAL_STORAGE") != b.a) {
      r.k(a.b).a(paramMap);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */