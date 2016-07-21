package com.instagram.common.analytics;

import android.content.Context;
import com.instagram.common.e.i;
import java.io.File;

final class u
{
  public static File a(Context paramContext)
  {
    return new File(paramContext.getFilesDir(), "analytics");
  }
  
  public static String a(long paramLong)
  {
    return i.a("%.3f", new Object[] { Double.valueOf(paramLong / 1000.0D) });
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */