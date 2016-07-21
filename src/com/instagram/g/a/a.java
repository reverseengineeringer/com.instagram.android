package com.instagram.g.a;

import android.content.Context;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.facebook.u;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import com.instagram.common.e.d.b;

public class a
{
  private static final Class<a> a = a.class;
  
  public static e a(e parame, Context paramContext)
  {
    if (paramContext != null) {
      parame.a("is_connected", b.b(paramContext));
    }
    return parame;
  }
  
  public static h a(Context paramContext)
  {
    if ((paramContext instanceof ai))
    {
      Fragment localFragment = b.e(u.layout_container_main);
      if ((localFragment instanceof h)) {
        return (h)localFragment;
      }
      if ((paramContext instanceof h)) {
        return (h)paramContext;
      }
      com.facebook.e.a.a.a(a, "Cannot report navigation because current fragment is not AnalyticsModule");
    }
    for (;;)
    {
      return null;
      com.facebook.e.a.a.a(a, "Cannot find AnalyticsModule because activity is not FragmentActivity");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.g.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */