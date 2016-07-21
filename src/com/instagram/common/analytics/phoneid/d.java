package com.instagram.common.analytics.phoneid;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import com.facebook.i.h;
import com.facebook.i.i;
import com.facebook.i.j;
import com.instagram.common.s.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public final class d
  implements h
{
  private static final Set<String> b = new HashSet(Arrays.asList(new String[] { "com.facebook.orca", "com.facebook.katana" }));
  private final Handler a = new Handler(a.a());
  private final SharedPreferences c;
  private ArrayList<j> d = new ArrayList();
  private boolean e = false;
  
  public d(Context paramContext)
  {
    c = paramContext.getSharedPreferences("analyticsprefs", 0);
  }
  
  public final void a(j paramj)
  {
    int i = 0;
    for (;;)
    {
      try
      {
        if (c.getBoolean("analytics_is_phoneid_fully_synced", true))
        {
          if ((d == i.f) || (d == i.d) || (d == i.e)) {
            break label142;
          }
          if ((i == 0) && (b.contains(a))) {
            c.edit().putBoolean("analytics_is_phoneid_fully_synced", false).apply();
          }
        }
        d.add(paramj);
        if (!e)
        {
          a.postDelayed(new c(this, (byte)0), 10000L);
          e = true;
        }
        return;
      }
      finally {}
      label142:
      i = 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.phoneid.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */