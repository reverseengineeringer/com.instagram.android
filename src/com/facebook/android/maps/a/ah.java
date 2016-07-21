package com.facebook.android.maps.a;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;

final class ah
  extends HashMap<String, Object>
{
  ah(aj paramaj, String paramString)
  {
    put("surface", a);
    put("bytes_downloaded", Long.valueOf(aj.a(b)));
    put("cache_hit_count", Long.valueOf(aj.b(b).get()));
    put("cache_miss_count", Long.valueOf(aj.c(b).get()));
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */