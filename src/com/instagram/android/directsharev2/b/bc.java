package com.instagram.android.directsharev2.b;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.direct.a.f;
import com.instagram.direct.d.bb;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ah;
import java.util.ArrayList;

final class bc
  implements CompoundButton.OnCheckedChangeListener
{
  bc(bj parambj) {}
  
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (paramBoolean) {
      bb.a(bj.f(a));
    }
    for (;;)
    {
      bj.b(a, paramBoolean);
      a.a().a(f.b(a, "direct_thread_mute_button", fa).a, new ArrayList(bj.e(a).e())).a("to_mute", paramBoolean));
      return;
      bb.b(bj.f(a));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */