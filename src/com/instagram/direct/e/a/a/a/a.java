package com.instagram.direct.e.a.a.a;

import android.os.SystemClock;
import com.instagram.common.analytics.e;
import com.instagram.direct.a.c;
import com.instagram.direct.a.f;
import com.instagram.direct.model.n;

public final class a
{
  private static e a(n paramn, String paramString)
  {
    return f.a(c.a, f.a(paramn), l, paramString);
  }
  
  public static void a(n paramn, long paramLong)
  {
    paramn = a(paramn, "sent");
    paramn.a("total_duration", SystemClock.elapsedRealtime() - paramLong);
    paramn.a();
  }
  
  public static void a(n paramn, boolean paramBoolean)
  {
    paramn = a(paramn, "send_attempt");
    if (paramBoolean) {
      paramn.a("is_silent", "1");
    }
    paramn.a();
  }
  
  public static void b(n paramn, long paramLong)
  {
    paramn = a(paramn, "failed");
    paramn.a("total_duration", SystemClock.elapsedRealtime() - paramLong);
    paramn.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */