package com.instagram.common.analytics;

import android.content.Context;
import android.content.SharedPreferences;

public final class n
{
  public static n b;
  public SharedPreferences a;
  
  public n(Context paramContext)
  {
    a = paramContext.getSharedPreferences("analyticsprefs", 0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */