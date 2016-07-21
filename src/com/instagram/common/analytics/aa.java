package com.instagram.common.analytics;

import com.instagram.common.e.a.a;
import com.instagram.common.e.a.b;
import com.instagram.common.t.c;

public final class aa
{
  private final b a;
  private final ac b;
  private long c = -1L;
  private volatile long d;
  
  public aa()
  {
    this(a.a(), new ac());
    d = System.currentTimeMillis();
  }
  
  private aa(b paramb, ac paramac)
  {
    a = paramb;
    b = paramac;
    d = System.currentTimeMillis();
  }
  
  public final e a(long paramLong, String paramString)
  {
    long l1 = paramLong / 1000L;
    if (l1 <= c) {
      return null;
    }
    long l2 = c;
    c = l1;
    paramString = b.a(paramString);
    if (paramString != null)
    {
      if ((b == -1L) || (a <= 0L)) {
        break label97;
      }
      i = 1;
      if (i != 0) {
        if (b != l1 % a) {
          break label103;
        }
      }
    }
    label97:
    label103:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        break label109;
      }
      return null;
      i = 0;
      break;
    }
    label109:
    return e.a("immediate_active_seconds", aa).a("activity_time", paramLong).a("last_activity_time", 1000L * l2).a("last_foreground_time", d);
  }
  
  public final void a()
  {
    b.a = null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */