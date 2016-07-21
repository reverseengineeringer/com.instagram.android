package com.instagram.android.activity;

import com.instagram.base.activity.tabactivity.e;
import com.instagram.ui.d.c;
import com.instagram.ui.d.d;
import java.util.LinkedList;

final class aj
  implements e
{
  private aj(MainTabActivity paramMainTabActivity) {}
  
  public final void a(String paramString)
  {
    paramString = t.valueOf(paramString);
    Object localObject = MainTabActivity.a(a);
    t localt = MainTabActivity.c(a);
    int i;
    switch (aw.a[localt.ordinal()])
    {
    default: 
      i = 0;
    }
    for (;;)
    {
      if (i != 0) {
        a.a(MainTabActivity.c(a));
      }
      if (!MainTabActivity.g(a))
      {
        MainTabActivity.h(a).remove(paramString);
        MainTabActivity.h(a).addFirst(MainTabActivity.c(a));
      }
      if ((MainTabActivity.i(a) != null) && (!MainTabActivity.i(a).b()) && (ia).k)) {
        MainTabActivity.i(a).a(false);
      }
      localObject = com.instagram.ui.g.h.a(a);
      if ((b) && (a)) {
        ((com.instagram.ui.g.h)localObject).a(true);
      }
      MainTabActivity.a(a, paramString);
      d.a().a();
      return;
      if ((g != null) && (g.b()))
      {
        i = 1;
      }
      else
      {
        i = 0;
        continue;
        if ((h != null) && (h.b())) {
          i = 1;
        } else {
          i = 0;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */