package com.instagram.android.directsharev2.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.direct.a.f;

final class aj
  implements View.OnClickListener
{
  aj(ay paramay) {}
  
  public final void onClick(View paramView)
  {
    a.a().a(f.b(ay.a(a), "direct_inline_tap_camera", ay.e(a).c()));
    ay.f(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */