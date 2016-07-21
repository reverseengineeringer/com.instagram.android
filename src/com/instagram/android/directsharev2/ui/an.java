package com.instagram.android.directsharev2.ui;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.t.c;
import com.instagram.direct.a.f;
import com.instagram.direct.d.r;
import com.instagram.direct.model.DirectThreadKey;
import java.util.Map;

final class an
  implements View.OnFocusChangeListener
{
  an(ay paramay) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      a.a().a(f.b(aa, "direct_inline_tap_text_field", ay.e(a).c()));
    }
    for (;;)
    {
      ay.e(a).onFocusChange(paramView, paramBoolean);
      return;
      String str = ay.j(a);
      if ((str != null) && (ay.k(a) != null))
      {
        r localr = r.a();
        DirectThreadKey localDirectThreadKey = ay.k(a);
        a.put(localDirectThreadKey, str);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */