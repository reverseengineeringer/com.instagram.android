package com.instagram.creation.video.i;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.creation.video.ui.FilmstripScrollView;

final class am
  implements com.instagram.creation.video.ui.b
{
  private am(aq paramaq) {}
  
  public final void a()
  {
    aq.h(a);
  }
  
  public final void a(int paramInt)
  {
    aq localaq;
    if (aq.a(a) != null)
    {
      localaq = a;
      if (paramInt < 0) {
        break label136;
      }
    }
    label136:
    for (paramInt = ah.b;; paramInt = ah.a)
    {
      aq.a(localaq, paramInt);
      if (!aa.getBoolean("import_scroll_education", false)) {
        aa.edit().putBoolean("import_scroll_education", true).apply();
      }
      ea).h = aq.f(a).getScrollX();
      ea).f = ((int)aq.g(a));
      ea).g = ((int)aq.d(a));
      aq.b(a).f();
      return;
    }
  }
  
  public final void b()
  {
    aq.b(a).h();
    aq.i(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */