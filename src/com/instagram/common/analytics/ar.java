package com.instagram.common.analytics;

import com.instagram.common.t.c;
import java.util.Arrays;
import java.util.Random;

public final class ar
{
  private static final Random g = new Random();
  long a;
  long b;
  int[] c = null;
  int d = -1;
  int e = 0;
  int f = 1;
  private String h = Integer.toString(Math.abs(g.nextInt()), 36);
  
  static void a(String paramString)
  {
    e.a("app_state", aa).a("state", paramString).a();
  }
  
  final e a(long paramLong, int paramInt)
  {
    Object localObject;
    if (c == null)
    {
      localObject = null;
      c = null;
      b = 0L;
      return (e)localObject;
    }
    if (paramLong > b) {}
    for (int i = (int)Math.min(64L, paramLong - a + 1L);; i = (int)(b - a + 1L))
    {
      e locale = e.a("time_spent_bit_array", null).a("tos_id", h).a("start_time", a).a("tos_array", Arrays.toString(c)).a("tos_len", i).a("tos_seq", d).a("tos_cum", e);
      localObject = locale;
      if (paramInt != ap.d) {
        break;
      }
      locale.a("trigger", "clock_change");
      localObject = locale;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */