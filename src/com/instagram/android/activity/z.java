package com.instagram.android.activity;

import android.app.LocalActivityManager;
import android.support.v4.app.ai;
import android.support.v4.app.o;

final class z
  implements ay
{
  z(MainTabActivity paramMainTabActivity) {}
  
  public final boolean a()
  {
    if (MainTabActivity.c(a) == t.a)
    {
      ActivityInTab localActivityInTab = (ActivityInTab)a.getLocalActivityManager().getActivity(t.a.toString());
      if (localActivityInTab != null)
      {
        if (b.f() == 0) {}
        for (int i = 1; i != 0; i = 0) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */